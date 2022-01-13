let frmIdElem = document.querySelector('#frmId');;
if (frmIdElem){
    frmIdElem.addEventListener('submit', (e) => {
        let sseionElem = frmIdElem.querySelector('#sseoin');
        let nowupw = frmIdElem.nowupw.value;
        if (nowupw.length === 0) {
            if (nowupw !== sseionElem.dataset.upw){
                alert('현재비번 다름');
                e.preventDefault();
            }
            alert('현재비번 작성');
            e.preventDefault();
        }
    });
}