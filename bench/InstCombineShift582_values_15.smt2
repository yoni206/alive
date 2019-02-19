(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x1184 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv524287 19) C))) true)))
 (let (($x7220 (bvult C (_ bv19 19))))
 (and $x7220 $x7220 $x1184))))
(check-sat)
