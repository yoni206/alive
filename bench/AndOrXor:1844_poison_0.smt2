(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (and (bvult C1 C2) (= C2 (_ bv15 4)) false))
(check-sat)
