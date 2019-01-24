(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert
 (and (= C (_ bv72057594037927936 57)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
