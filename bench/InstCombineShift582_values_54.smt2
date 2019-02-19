(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x5528 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv288230376151711743 58) C))) true)))
 (let (($x19707 (bvult C (_ bv58 58))))
 (and $x19707 $x19707 $x5528))))
(check-sat)
