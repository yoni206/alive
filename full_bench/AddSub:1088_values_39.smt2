(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert
 (and (= C (_ bv4398046511104 43)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
