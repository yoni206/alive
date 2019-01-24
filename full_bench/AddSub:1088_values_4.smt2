(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert
 (and (= C (_ bv128 8)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
