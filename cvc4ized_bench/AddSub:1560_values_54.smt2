
(declare-fun %a () (_ BitVec 58))
(assert (not (= (bvsub (_ bv288230376151711743 58) %a) (bvxor %a (_ bv288230376151711743 58)))))
(assert true)
(check-sat)