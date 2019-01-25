
(declare-fun %a () (_ BitVec 56))
(assert (not (= (bvsub (_ bv72057594037927935 56) %a) (bvxor %a (_ bv72057594037927935 56)))))
(assert true)
(check-sat)