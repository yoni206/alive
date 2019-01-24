(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (and (= (bvxor C1 C2) (_ bv17592186044415 44)) false))
(check-sat)
