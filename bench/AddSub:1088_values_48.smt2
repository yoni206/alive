(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert
 (and (= C (_ bv2251799813685248 52)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
