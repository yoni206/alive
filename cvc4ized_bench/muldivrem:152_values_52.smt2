
(declare-fun %x () (_ BitVec 56))
(assert (not (= (bvmul %x (_ bv72057594037927935 56)) (bvsub (_ bv0 56) %x))))
(assert true)
(check-sat)