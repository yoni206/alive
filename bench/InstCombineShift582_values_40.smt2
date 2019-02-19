(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x5111 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv17592186044415 44) C))) true)))
 (let (($x12681 (bvult C (_ bv44 44))))
 (and $x12681 $x12681 $x5111))))
(check-sat)
