
(declare-fun C1 () (_ BitVec 42))
(declare-fun C () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert (and (= C1 (_ bv2199023255552 42)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)