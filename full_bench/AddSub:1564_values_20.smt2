(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv16777215 24))) (bvadd %x (bvadd C (_ bv1 24)))) true))
(check-sat)
