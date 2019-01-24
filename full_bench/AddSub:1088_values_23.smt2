(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert
 (and (= C (_ bv67108864 27)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
