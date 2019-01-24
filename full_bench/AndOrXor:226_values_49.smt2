(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let (($x8194 (bvult C1 (_ bv54 54))))
 (and $x8194 (= (bvand C2 (bvlshr (_ bv18014398509481983 54) C1)) (bvlshr (_ bv18014398509481983 54) C1)) (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true))))
(check-sat)
