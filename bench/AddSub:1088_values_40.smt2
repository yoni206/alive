(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert
 (and (= C (_ bv8796093022208 44)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
