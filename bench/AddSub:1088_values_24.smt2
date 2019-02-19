(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (and (= C (_ bv134217728 28)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
