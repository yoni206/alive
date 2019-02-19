(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (and (bvult C1 C2) (= C2 (_ bv16383 14)) false))
(check-sat)
