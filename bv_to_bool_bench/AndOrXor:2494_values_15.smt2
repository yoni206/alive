
(declare-fun C1 () (_ BitVec 19))
(declare-fun C () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert (and (= C1 (_ bv262144 19)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)