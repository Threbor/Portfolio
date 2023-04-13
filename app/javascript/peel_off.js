const peelOff = document.querySelector('.peel-off');

console.log("hello");


peelOff.addEventListener('transitionend', () => {
    if (peelOff.style.transform === 'scaleX(0) scaleY(0)') {
        peelOff.style.display = 'none';
    }
});
