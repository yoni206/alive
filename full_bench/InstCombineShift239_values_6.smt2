(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x7424 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1023 10) C))) true)))
 (let (($x7281 (bvult C (_ bv10 10))))
 (and $x7281 $x7281 $x7424))))
(check-sat)
