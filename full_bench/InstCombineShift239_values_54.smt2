(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x13641 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv288230376151711743 58) C))) true)))
 (let (($x7350 (bvult C (_ bv58 58))))
 (and $x7350 $x7350 $x13641))))
(check-sat)
