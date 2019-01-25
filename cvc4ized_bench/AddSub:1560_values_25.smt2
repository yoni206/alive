
(declare-fun %a () (_ BitVec 29))
(assert (not (= (bvsub (_ bv536870911 29) %a) (bvxor %a (_ bv536870911 29)))))
(assert true)
(check-sat)