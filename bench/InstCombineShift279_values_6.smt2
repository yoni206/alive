(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x8972 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1023 10) C))) true)))
 (let (($x1136 (bvult C (_ bv10 10))))
 (and $x1136 $x1136 $x8972))))
(check-sat)
