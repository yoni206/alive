(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (and (= C (_ bv137438953472 38)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
