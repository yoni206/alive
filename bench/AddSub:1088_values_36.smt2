(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert
 (and (= C (_ bv549755813888 40)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
