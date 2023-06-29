const app = Vue.createApp({
    data() {
        return {
            channel: '',
            items: ''
        }
    },
    created() {
        this.getData()
    },
    methods: {
        getData() {
            fetch('http://localhost/DATAR-EXAM/youtube_channel_json.php')
                .then(res => res.json())
                .then(data => {
                    this.channel = data;
                    this.items = data.items
                })
                .catch(err => console.log(err))
        }
    }
})
app.mount('#app')