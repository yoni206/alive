(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert
 (and (= C (_ bv1152921504606846976 61)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
