(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv2305843009213693951 61))) (bvadd %x (bvadd C (_ bv1 61)))) true))
(check-sat)
