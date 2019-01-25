
(declare-fun %a () (_ BitVec 33))
(assert (not (= (bvsub (_ bv8589934591 33) %a) (bvxor %a (_ bv8589934591 33)))))
(assert true)
(check-sat)