(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (and (= (bvxor C1 C2) (_ bv131071 17)) false))
(check-sat)
