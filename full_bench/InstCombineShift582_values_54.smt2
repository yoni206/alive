(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x1456 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv288230376151711743 58) C))) true)))
 (let (($x6540 (bvult C (_ bv58 58))))
 (and $x6540 $x6540 $x1456))))
(check-sat)
