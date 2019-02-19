(set-info :status unknown)
(declare-fun %x () (_ BitVec 45))
(assert
 (and (distinct (bvmul %x (_ bv35184372088831 45)) (bvsub (_ bv0 45) %x)) true))
(check-sat)
