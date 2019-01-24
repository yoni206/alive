(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert
 (and (= C (_ bv2147483648 32)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
