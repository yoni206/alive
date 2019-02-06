(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x2668 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv288230376151711743 58) C))) true)))
 (let (($x2658 (bvult C (_ bv58 58))))
 (and $x2658 $x2658 $x2668))))
(check-sat)
