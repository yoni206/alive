(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x2406 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv288230376151711743 58) C))) true)))
 (let (($x24166 (bvult C (_ bv58 58))))
 (and $x24166 $x24166 $x2406))))
(check-sat)
