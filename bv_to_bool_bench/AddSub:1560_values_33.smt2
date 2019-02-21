
(declare-fun %a () (_ BitVec 37))
(assert (not (= (bvsub (_ bv137438953471 37) %a) (bvxor %a (_ bv137438953471 37)))))
(assert true)
(check-sat)