(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let (($x2140 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv70368744177663 46) C))) true)))
 (let (($x2130 (bvult C (_ bv46 46))))
 (and $x2130 $x2130 $x2140))))
(check-sat)
