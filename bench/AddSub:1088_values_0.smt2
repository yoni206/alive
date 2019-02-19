(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert
 (and (= C (_ bv8 4)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
