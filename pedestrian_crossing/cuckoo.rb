# Cuckoo pedestrian crossing lights sound.

f1 = hz_to_midi(1065)
f2 = hz_to_midi(863)

loop do
  play f1, amp: 1, attack:0, sustain: 0.1, release: 0, pan: -1
  sleep 0.480
  play f2, amp: 2, attack:0, sustain: 0.2, release: 0, pan: -1
  sleep 1.200
  play f1, amp: 1, attack:0, sustain: 0.1, release: 0, pan: 1
  sleep 0.210
  play f1, amp: 1, attack:0, sustain: 0.1, release: 0, pan: 1
  sleep 0.170
  play f2, amp: 2, attack:0, sustain: 0.2, release: 0, pan: 1
  sleep 1.2
end

