(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert
 (and (= C (_ bv2097152 22)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
