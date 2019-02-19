(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x16312 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv288230376151711743 58) C))) true)))
 (let (($x38 (bvult C (_ bv58 58))))
 (and $x38 $x38 $x16312))))
(check-sat)
