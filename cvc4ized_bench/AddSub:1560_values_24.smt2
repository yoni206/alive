
(declare-fun %a () (_ BitVec 28))
(assert (not (= (bvsub (_ bv268435455 28) %a) (bvxor %a (_ bv268435455 28)))))
(assert true)
(check-sat)