(set-info :status unknown)
(declare-fun %x () (_ BitVec 6))
(assert
 (and (distinct (bvmul %x (_ bv63 6)) (bvsub (_ bv0 6) %x)) true))
(check-sat)
