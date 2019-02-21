
(declare-fun C1 () (_ BitVec 45))
(declare-fun C () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert (and (= C1 (_ bv17592186044416 45)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)