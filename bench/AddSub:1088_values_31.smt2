(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (and (= C (_ bv17179869184 35)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
