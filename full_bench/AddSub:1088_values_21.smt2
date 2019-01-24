(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert
 (and (= C (_ bv16777216 25)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
