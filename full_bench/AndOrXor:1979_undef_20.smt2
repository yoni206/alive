(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (and (= (bvxor C1 C2) (_ bv33554431 25)) false))
(check-sat)
