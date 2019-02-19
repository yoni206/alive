(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv576460752303423487 59))) (bvadd %x (bvadd C (_ bv1 59)))) true))
(check-sat)
