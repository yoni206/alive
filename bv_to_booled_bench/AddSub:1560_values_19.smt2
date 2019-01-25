
(declare-fun %a () (_ BitVec 23))
(assert (not (= (bvsub (_ bv8388607 23) %a) (bvxor %a (_ bv8388607 23)))))
(assert true)
(check-sat)