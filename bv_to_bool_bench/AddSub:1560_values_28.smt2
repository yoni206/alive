
(declare-fun %a () (_ BitVec 32))
(assert (not (= (bvsub (_ bv4294967295 32) %a) (bvxor %a (_ bv4294967295 32)))))
(assert true)
(check-sat)