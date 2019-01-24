(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x133 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv8796093022207 43) C))) true)))
 (let (($x13197 (bvult C (_ bv43 43))))
 (and $x13197 $x13197 $x133))))
(check-sat)
