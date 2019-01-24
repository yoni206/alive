(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert
 (and (= C (_ bv2 2)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
