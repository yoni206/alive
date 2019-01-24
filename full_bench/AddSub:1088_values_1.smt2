(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert
 (and (= C (_ bv16 5)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
