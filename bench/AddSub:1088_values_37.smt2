(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert
 (and (= C (_ bv1099511627776 41)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
