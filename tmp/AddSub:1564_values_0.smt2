(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert
(and (distinct (bvsub C (bvxor %x (_ bv15 4))) (bvadd %x (bvadd C (_ bv1 4)))) true))
(check-sat)