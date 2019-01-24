(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert
 (and (= C (_ bv1073741824 31)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
