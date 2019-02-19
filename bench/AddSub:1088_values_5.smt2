(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert
 (and (= C (_ bv256 9)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
