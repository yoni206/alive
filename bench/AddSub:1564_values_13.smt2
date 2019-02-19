(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv131071 17))) (bvadd %x (bvadd C (_ bv1 17)))) true))
(check-sat)
