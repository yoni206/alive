(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (and (= C (_ bv2048 12)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
