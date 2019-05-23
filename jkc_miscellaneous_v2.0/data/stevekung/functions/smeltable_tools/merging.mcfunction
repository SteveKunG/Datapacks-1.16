data modify block ~ ~ ~ Items[{Slot:4b}].id set from block ~ ~ ~ Items[{Slot:1b}].id
data modify block ~ ~ ~ Items[{Slot:4b}].tag set from block ~ ~ ~ Items[{Slot:1b}].tag

data modify block ~ ~ ~ Items[{Slot:4b}].tag.Smelting set value 1b
data modify block ~ ~ ~ Items[{Slot:4b}].tag.display.Lore append value '{"text":"Smelting","color":"gray","italic":false}'

data modify block ~ ~ ~ Items[{Slot:0b}].id set value "air"
data modify block ~ ~ ~ Items[{Slot:1b}].id set value "air"
data modify block ~ ~ ~ Items[{Slot:2b}].id set value "air"
data modify block ~ ~ ~ Items[{Slot:6b}].id set value "air"
data modify block ~ ~ ~ Items[{Slot:7b}].id set value "air"
data modify block ~ ~ ~ Items[{Slot:8b}].id set value "air"