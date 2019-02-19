(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (and (= C (_ bv17592186044416 45)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
