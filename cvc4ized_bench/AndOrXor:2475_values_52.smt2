
(declare-fun C () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert (not (= (bvxor (bvsub C %x) (_ bv72057594037927935 56)) (bvadd %x (bvsub (_ bv72057594037927935 56) C)))))
(assert true)
(check-sat)