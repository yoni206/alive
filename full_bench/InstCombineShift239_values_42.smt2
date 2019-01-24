(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let (($x1093 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv70368744177663 46) C))) true)))
 (let (($x12814 (bvult C (_ bv46 46))))
 (and $x12814 $x12814 $x1093))))
(check-sat)
