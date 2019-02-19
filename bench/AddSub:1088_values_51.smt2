(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert
 (and (= C (_ bv18014398509481984 55)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
