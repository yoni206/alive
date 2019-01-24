(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert
 (and (= C (_ bv512 10)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
