(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x3515 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv288230376151711743 58) C))) true)))
 (let (($x19693 (bvult C (_ bv58 58))))
 (and $x19693 $x19693 $x3515))))
(check-sat)
