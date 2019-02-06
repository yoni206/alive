(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x953 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv524287 19) C))) true)))
 (let (($x820 (bvult C (_ bv19 19))))
 (and $x820 $x820 $x953))))
(check-sat)
