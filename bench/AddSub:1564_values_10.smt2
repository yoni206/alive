(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv16383 14))) (bvadd %x (bvadd C (_ bv1 14)))) true))
(check-sat)
