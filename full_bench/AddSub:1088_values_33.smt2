(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert
 (and (= C (_ bv68719476736 37)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
