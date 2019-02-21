
(declare-fun %a () (_ BitVec 7))
(assert (not (= (bvsub (_ bv127 7) %a) (bvxor %a (_ bv127 7)))))
(assert true)
(check-sat)