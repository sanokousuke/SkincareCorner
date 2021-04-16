require 'csv'

CSV.foreach('db/migrate/value_data_v1.csv', headers: true) do |hoge|
  Value.create!(
    name: hoge['name'],
    kindof: hoge['kindof'],
    dry: hoge['dry'],
    oily: hoge['oily'],
    mix: hoge['mix'],
    normal: hoge['normal'],
    sensitive: hoge['sensitive'],
    ance_adult: hoge['ance_adult'],
    ance_child: hoge['ance_child'],
    redness: hoge['redness'],
    pores: hoge['pores'],
    blackhead: hoge['blackhead'],
    freckles: hoge['freckles'],
    clarity: hoge['clarity'],
    price: hoge['price'],
    url: hoge['url'],
  )
end

