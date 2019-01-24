(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv262143 18))) (bvadd %x (bvadd C (_ bv1 18)))) true))
(check-sat)
