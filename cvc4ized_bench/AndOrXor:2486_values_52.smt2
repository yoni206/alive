
(declare-fun %x () (_ BitVec 56))
(declare-fun C () (_ BitVec 56))
(assert (not (= (bvxor (bvadd %x C) (_ bv72057594037927935 56)) (bvsub (bvsub (_ bv72057594037927935 56) C) %x))))
(assert true)
(check-sat)