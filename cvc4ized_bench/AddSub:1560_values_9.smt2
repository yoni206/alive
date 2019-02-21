
(declare-fun %a () (_ BitVec 13))
(assert (not (= (bvsub (_ bv8191 13) %a) (bvxor %a (_ bv8191 13)))))
(assert true)
(check-sat)