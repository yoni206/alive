(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert
 (and (distinct (bvxor (bvsub C %x) (_ bv1099511627775 40)) (bvadd %x (bvsub (_ bv1099511627775 40) C))) true))
(check-sat)
