
(declare-fun %a () (_ BitVec 53))
(assert (not (= (bvsub (_ bv9007199254740991 53) %a) (bvxor %a (_ bv9007199254740991 53)))))
(assert true)
(check-sat)