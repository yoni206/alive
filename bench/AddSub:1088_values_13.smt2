(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (and (= C (_ bv65536 17)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
