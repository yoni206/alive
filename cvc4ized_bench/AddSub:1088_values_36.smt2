
(declare-fun C () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert (and (= C (_ bv549755813888 40)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)