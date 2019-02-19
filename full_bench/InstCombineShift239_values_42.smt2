(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let (($x10386 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv70368744177663 46) C))) true)))
 (let (($x18472 (bvult C (_ bv46 46))))
 (and $x18472 $x18472 $x10386))))
(check-sat)
