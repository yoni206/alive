(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert
 (and (= C (_ bv32768 16)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
