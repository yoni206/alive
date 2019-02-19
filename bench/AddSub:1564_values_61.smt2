(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv7 3))) (bvadd %x (bvadd C (_ bv1 3)))) true))
(check-sat)
