(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert
 (and (= C (_ bv281474976710656 49)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
