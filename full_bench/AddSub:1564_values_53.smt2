(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv144115188075855871 57))) (bvadd %x (bvadd C (_ bv1 57)))) true))
(check-sat)
