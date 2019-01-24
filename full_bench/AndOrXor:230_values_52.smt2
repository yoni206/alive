(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let (($x11875 (and (distinct (bvand (bvlshr %X C1) C2) (bvand (bvlshr %X C1) (bvand C2 (bvlshr (_ bv18014398509481983 54) C1)))) true)))
 (let (($x12331 (bvult C1 (_ bv54 54))))
 (and $x12331 (and (distinct (bvand C2 (bvlshr (_ bv18014398509481983 54) C1)) (bvlshr (_ bv18014398509481983 54) C1)) true) $x11875))))
(check-sat)
