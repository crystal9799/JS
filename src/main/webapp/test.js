const url = 'http://el.h2nbiz.or.kr/api/chrstnList/operationInfo';
const apiKey = 'GpMD1b7qmHwTBxRX6h569fl4m215248up1AiGX94N8L6Ol1tPlb74LHj60pvJA86';

fetch(url, {
    method: 'GET',
    headers: {
        'Authorization': `Bearer ${apiKey}`
    }
})
.then(response => response.json())
.then(data => console.log(data))
.catch(error => console.error('Error:', error));