import itertools

facing_list = ['north','south','west','east']
occupied_list = ['false','true']
part_list = ['foot','head']

for f,o,p in itertools.product(facing_list, occupied_list, part_list):
    print(f'$fill $(from) $(to) $(color)_bed[facing={f},occupied={o},part={p}] replace #minecraft:beds[facing={f},occupied={o},part={p}]')
