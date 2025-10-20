# casio hourly chime

use_bpm 60
f1 = hz_to_midi(4097)
f2 = hz_to_midi(8192)
f3 = hz_to_midi(12293)
f4 = hz_to_midi(16382)

use_synth :sine

play f1, amp: 0.4, attack:0.005, sustain: 0.055, release: 0, pan: 0
play f2, amp: 1, attack:0.005, sustain: 0.055, release: 0, pan: 0
play f3, amp: 0.2, attack:0.005, sustain: 0.055, release: 0, pan: 0
play f4, amp: 0.1, attack:0.005, sustain: 0.055, release: 0, pan: 0
sleep 0.25

play f1, amp: 0.4, attack:0.005, sustain: 0.055, release: 0, pan: 0
play f2, amp: 1, attack:0.005, sustain: 0.055, release: 0, pan: 0
play f3, amp: 0.2, attack:0.005, sustain: 0.055, release: 0, pan: 0
play f4, amp: 0.1, attack:0.005, sustain: 0.055, release: 0, pan: 0
sleep 0.25
