(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (and (bvult C1 C2) (= C2 (_ bv562949953421311 49)) false))
(check-sat)
