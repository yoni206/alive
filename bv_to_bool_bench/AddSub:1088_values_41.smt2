
(declare-fun C () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert (and (= C (_ bv17592186044416 45)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)