(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert
 (and (= C (_ bv8589934592 34)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
