(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (and (= (bvxor C1 C2) (_ bv268435455 28)) false))
(check-sat)
