
(declare-fun %a () (_ BitVec 5))
(assert (not (= (bvsub (_ bv31 5) %a) (bvxor %a (_ bv31 5)))))
(assert true)
(check-sat)