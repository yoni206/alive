(set-info :status unknown)
(declare-fun %x () (_ BitVec 50))
(assert
 (and (distinct (bvmul %x (_ bv1125899906842623 50)) (bvsub (_ bv0 50) %x)) true))
(check-sat)
