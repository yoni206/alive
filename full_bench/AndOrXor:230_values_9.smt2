(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x18128 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv2047 11) C1)))) true)))
 (let (($x15666 (bvult C1 (_ bv11 11))))
 (and $x15666 (and (distinct (bvand C2 (bvlshr (_ bv2047 11) C1)) (bvlshr (_ bv2047 11) C1)) true) $x18128))))
(check-sat)
