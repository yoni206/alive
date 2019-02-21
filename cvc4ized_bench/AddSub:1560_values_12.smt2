
(declare-fun %a () (_ BitVec 16))
(assert (not (= (bvsub (_ bv65535 16) %a) (bvxor %a (_ bv65535 16)))))
(assert true)
(check-sat)