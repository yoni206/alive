(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv1023 10))) (bvadd %x (bvadd C (_ bv1 10)))) true))
(check-sat)
