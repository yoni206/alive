
(declare-fun %a () (_ BitVec 54))
(assert (not (= (bvsub (_ bv18014398509481983 54) %a) (bvxor %a (_ bv18014398509481983 54)))))
(assert true)
(check-sat)