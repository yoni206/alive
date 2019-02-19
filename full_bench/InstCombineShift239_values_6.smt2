(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x17380 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1023 10) C))) true)))
 (let (($x4921 (bvult C (_ bv10 10))))
 (and $x4921 $x4921 $x17380))))
(check-sat)
