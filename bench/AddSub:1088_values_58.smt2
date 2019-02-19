(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert
 (and (= C (_ bv2305843009213693952 62)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
