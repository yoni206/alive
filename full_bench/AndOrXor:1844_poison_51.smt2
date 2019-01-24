(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (and (bvult C1 C2) (= C2 (_ bv576460752303423487 59)) false))
(check-sat)
