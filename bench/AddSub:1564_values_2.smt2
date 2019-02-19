(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv63 6))) (bvadd %x (bvadd C (_ bv1 6)))) true))
(check-sat)
