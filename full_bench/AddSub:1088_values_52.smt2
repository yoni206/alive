(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert
 (and (= C (_ bv36028797018963968 56)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
