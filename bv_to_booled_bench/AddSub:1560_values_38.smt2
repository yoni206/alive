
(declare-fun %a () (_ BitVec 42))
(assert (not (= (bvsub (_ bv4398046511103 42) %a) (bvxor %a (_ bv4398046511103 42)))))
(assert true)
(check-sat)