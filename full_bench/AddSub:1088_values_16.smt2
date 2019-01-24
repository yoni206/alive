(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert
 (and (= C (_ bv524288 20)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
