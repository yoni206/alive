(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert
 (and (= C (_ bv4 3)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
