
(declare-fun C1 () (_ BitVec 10))
(declare-fun C () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert (and (= C1 (_ bv512 10)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)