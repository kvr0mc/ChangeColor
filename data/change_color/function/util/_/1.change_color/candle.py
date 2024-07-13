import itertools

candles_list = [1,2,3,4]
lit_list = ['false','true']
waterlogged_list = ['false','true']

for c,l,w in itertools.product(candles_list, lit_list, waterlogged_list):
    print(f'$fill $(from) $(to) $(color)_candle[candles={c},lit={l},waterlogged={w}] replace #minecraft:candles[candles={c},lit={l},waterlogged={w}]')
