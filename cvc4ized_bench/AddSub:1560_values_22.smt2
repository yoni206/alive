
(declare-fun %a () (_ BitVec 26))
(assert (not (= (bvsub (_ bv67108863 26) %a) (bvxor %a (_ bv67108863 26)))))
(assert true)
(check-sat)