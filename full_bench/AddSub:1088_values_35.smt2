(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert
 (and (= C (_ bv274877906944 39)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
