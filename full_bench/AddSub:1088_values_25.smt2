(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert
 (and (= C (_ bv268435456 29)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
