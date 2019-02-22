
(declare-fun C1 () (_ BitVec 40))
(declare-fun C () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert (and (= C1 (_ bv549755813888 40)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)