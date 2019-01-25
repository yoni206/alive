
(declare-fun %a () (_ BitVec 2))
(assert (not (= (bvsub (_ bv3 2) %a) (bvxor %a (_ bv3 2)))))
(assert true)
(check-sat)