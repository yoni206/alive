(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert
 (and (= C (_ bv34359738368 36)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
