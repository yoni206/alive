(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert
 (and (= C (_ bv144115188075855872 58)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
