(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert
 (and (= C (_ bv1024 11)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
