(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert
 (and (= C (_ bv562949953421312 50)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
