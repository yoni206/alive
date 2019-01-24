(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let (($x12331 (bvult C1 (_ bv54 54))))
 (and $x12331 (and (distinct (bvand C2 (bvlshr (_ bv18014398509481983 54) C1)) (bvlshr (_ bv18014398509481983 54) C1)) true) false)))
(check-sat)
