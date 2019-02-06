(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x601 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2047 11) C))) true)))
 (let (($x591 (bvult C (_ bv11 11))))
 (and $x591 $x591 $x601))))
(check-sat)
