#多重代入

# divmodは商と余りを配列で返す
14.divmod(3)  #[4,2]
# 戻り値をそのまま受け取る
quo_rem = 14.divmod(3)
"商=#{quo_rem[0]", 余り=#{quo_rem[1]}"  #商=4, 余り=2


# 多重代入で別々の変数として受け取る
quotient, remainder = 14.divmod(3)
"商=#{quotient}, 余り=#{remainder}"    #商=4, 余り=2

