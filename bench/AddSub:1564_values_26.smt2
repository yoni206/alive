(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv1073741823 30))) (bvadd %x (bvadd C (_ bv1 30)))) true))
(check-sat)
