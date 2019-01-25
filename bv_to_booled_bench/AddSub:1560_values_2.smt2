
(declare-fun %a () (_ BitVec 6))
(assert (not (= (bvsub (_ bv63 6) %a) (bvxor %a (_ bv63 6)))))
(assert true)
(check-sat)