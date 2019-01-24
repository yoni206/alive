(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert
 (and (= C (_ bv33554432 26)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
