
(declare-fun %a () (_ BitVec 3))
(assert (not (= (bvsub (_ bv7 3) %a) (bvxor %a (_ bv7 3)))))
(assert true)
(check-sat)