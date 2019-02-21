
(declare-fun %a () (_ BitVec 22))
(assert (not (= (bvsub (_ bv4194303 22) %a) (bvxor %a (_ bv4194303 22)))))
(assert true)
(check-sat)