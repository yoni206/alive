(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert
 (and (= C (_ bv576460752303423488 60)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
