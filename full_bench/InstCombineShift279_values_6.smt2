(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x3284 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1023 10) C))) true)))
 (let (($x13810 (bvult C (_ bv10 10))))
 (and $x13810 $x13810 $x3284))))
(check-sat)
