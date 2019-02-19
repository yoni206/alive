(set-info :status unknown)
(declare-fun %x () (_ BitVec 30))
(assert
 (and (distinct (bvmul %x (_ bv1073741823 30)) (bvsub (_ bv0 30) %x)) true))
(check-sat)
