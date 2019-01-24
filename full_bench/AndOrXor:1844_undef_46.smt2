(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (and (bvult C1 C2) (= C2 (_ bv18014398509481983 54)) false))
(check-sat)
