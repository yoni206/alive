(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert
 (and (= C (_ bv4503599627370496 53)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
