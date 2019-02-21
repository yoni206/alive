
(declare-fun %a () (_ BitVec 35))
(assert (not (= (bvsub (_ bv34359738367 35) %a) (bvxor %a (_ bv34359738367 35)))))
(assert true)
(check-sat)