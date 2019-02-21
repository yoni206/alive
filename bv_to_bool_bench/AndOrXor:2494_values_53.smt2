
(declare-fun C1 () (_ BitVec 57))
(declare-fun C () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert (and (= C1 (_ bv72057594037927936 57)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)