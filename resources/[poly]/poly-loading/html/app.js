const { ref } = Vue

// Customize language for dialog menus and carousels here

const load = Vue.createApp({
  setup () {
    return {
        CarouselText1: '',
        CarouselSubText1: 'Polygon',
        CarouselText2: '',
        CarouselSubText2: 'Polygon',
        CarouselText3: '',
        CarouselSubText3: 'Polygon',
        CarouselText4: '',
        CarouselSubText4: 'Polygon',

        DownloadTitle: 'QBCore Server Downloaden',

        DownloadDesc: "Houd je vast terwijl we beginnen met het downloaden van alle bronnen/assets die nodig zijn om op de QBCore Server te spelen. \n\nNadat de download succesvol is voltooid, word je naar de server gebracht en verdwijnt dit scherm. Zet alsjeblieft je pc niet uit of verlaat het niet.",
        
        SettingsTitle: 'Instellingen',
        
        AudioTrackDesc1: 'Wanneer uitgeschakeld, wordt de huidige audioweergave gestopt.',
        
        AutoPlayDesc2: 'Wanneer uitgeschakeld, stoppen de carrouselafbeeldingen met draaien en blijven ze staan bij de laatst weergegeven afbeelding.',
        
        PlayVideoDesc3: 'Wanneer uitgeschakeld, stopt de video met afspelen en blijft deze gepauzeerd.',
        
        KeybindTitle: 'Standaard Keybinds',
        
        Keybind1: 'Inventaris Openen',
        
        Keybind2: 'Proximity Cycleren',
        
        Keybind3: 'Telefoon Openen',
        
        Keybind4: 'Veiligheidsgordel Schakelen',
        
        Keybind5: 'Doelmenu Openen',
        
        Keybind6: 'Radiaal Menu',
        
        Keybind7: 'HUD-menu Openen',
        
        Keybind8: 'Praten via Radio',
        
        Keybind9: 'Scorebord Openen',
        
        Keybind10: 'Voertuig Vergrendelen',
        
        Keybind11: 'Motor In-/Uitschakelen',
        
        Keybind12: 'Pointer Emote',
        Keybind13: 'Keybind Slots',

        Keybind14: 'Handen Omhoog Emote',
        
        Keybind15: 'Gebruik Item Slots',
        
        Keybind16: 'Cruisecontrol',

      firstap: ref(true),
      secondap: ref(true),
      thirdap: ref(true),
      firstslide: ref(1),
      secondslide: ref('1'),
      thirdslide: ref('5'),
      audioplay: ref(true),
      playvideo: ref(true),
      download: ref(true),
      settings: ref(false),
    }
  }
})

load.use(Quasar, { config: {} })
load.mount('#loading-main')

var audio = document.getElementById("audio");
audio.volume = 0.05;

function audiotoggle() {
    var audio = document.getElementById("audio");
    if (audio.paused) {
        audio.play();
    } else {
        audio.pause();
    }
}

function videotoggle() {
    var video = document.getElementById("video");
    if (video.paused) {
        video.play();
    } else {
        video.pause();
    }
}

let count = 0;
let thisCount = 0;

const handlers = {
    startInitFunctionOrder(data) {
        count = data.count;
    },

    initFunctionInvoking(data) {
        document.querySelector(".thingy").style.left = "0%";
        document.querySelector(".thingy").style.width = (data.idx / count) * 100 + "%";
    },

    startDataFileEntries(data) {
        count = data.count;
    },

    performMapLoadFunction(data) {
        ++thisCount;

        document.querySelector(".thingy").style.left = "0%";
        document.querySelector(".thingy").style.width = (thisCount / count) * 100 + "%";
    },
};

window.addEventListener("message", function (e) {
    (handlers[e.data.eventName] || function () {})(e.data);
});
