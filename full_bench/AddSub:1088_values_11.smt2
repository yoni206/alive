(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert
 (and (= C (_ bv16384 15)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
