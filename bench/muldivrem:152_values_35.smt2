(set-info :status unknown)
(declare-fun %x () (_ BitVec 36))
(assert
 (and (distinct (bvmul %x (_ bv68719476735 36)) (bvsub (_ bv0 36) %x)) true))
(check-sat)
