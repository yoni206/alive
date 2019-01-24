(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert
 (and (= C (_ bv32 6)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
