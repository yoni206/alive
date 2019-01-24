(set-info :status unknown)
(declare-fun %x () (_ BitVec 22))
(assert
 (and (distinct (bvmul %x (_ bv4194303 22)) (bvsub (_ bv0 22) %x)) true))
(check-sat)
