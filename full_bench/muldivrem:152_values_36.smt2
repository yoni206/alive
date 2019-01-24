(set-info :status unknown)
(declare-fun %x () (_ BitVec 40))
(assert
 (and (distinct (bvmul %x (_ bv1099511627775 40)) (bvsub (_ bv0 40) %x)) true))
(check-sat)
