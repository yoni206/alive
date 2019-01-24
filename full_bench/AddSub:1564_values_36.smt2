(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv1099511627775 40))) (bvadd %x (bvadd C (_ bv1 40)))) true))
(check-sat)
