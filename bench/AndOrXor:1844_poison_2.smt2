(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (and (bvult C1 C2) (= C2 (_ bv1023 10)) false))
(check-sat)
