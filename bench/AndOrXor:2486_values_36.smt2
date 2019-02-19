(set-info :status unknown)
(declare-fun %x () (_ BitVec 40))
(declare-fun C () (_ BitVec 40))
(assert
 (and (distinct (bvxor (bvadd %x C) (_ bv1099511627775 40)) (bvsub (bvsub (_ bv1099511627775 40) C) %x)) true))
(check-sat)
