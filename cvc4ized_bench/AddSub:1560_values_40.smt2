
(declare-fun %a () (_ BitVec 44))
(assert (not (= (bvsub (_ bv17592186044415 44) %a) (bvxor %a (_ bv17592186044415 44)))))
(assert true)
(check-sat)