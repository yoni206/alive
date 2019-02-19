(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x5187 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2047 11) C))) true)))
 (let (($x2070 (bvult C (_ bv11 11))))
 (and $x2070 $x2070 $x5187))))
(check-sat)
