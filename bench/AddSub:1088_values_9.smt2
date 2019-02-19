(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert
 (and (= C (_ bv4096 13)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
