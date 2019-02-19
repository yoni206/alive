(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert
 (and (= C (_ bv35184372088832 46)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
