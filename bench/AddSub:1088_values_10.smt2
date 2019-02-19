(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert
 (and (= C (_ bv8192 14)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
