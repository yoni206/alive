(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert
 (and (= C (_ bv64 7)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
