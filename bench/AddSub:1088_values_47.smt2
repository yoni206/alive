(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert
 (and (= C (_ bv1125899906842624 51)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
