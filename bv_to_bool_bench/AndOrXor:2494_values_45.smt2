
(declare-fun C1 () (_ BitVec 49))
(declare-fun C () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert (and (= C1 (_ bv281474976710656 49)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)