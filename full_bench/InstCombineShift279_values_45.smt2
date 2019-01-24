(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (let (($x1426 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv562949953421311 49) C))) true)))
 (let (($x4242 (bvult C (_ bv49 49))))
 (and $x4242 $x4242 $x1426))))
(check-sat)
