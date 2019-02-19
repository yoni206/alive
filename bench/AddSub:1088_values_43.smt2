(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert
 (and (= C (_ bv70368744177664 47)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
