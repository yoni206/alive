(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv511 9))) (bvadd %x (bvadd C (_ bv1 9)))) true))
(check-sat)
