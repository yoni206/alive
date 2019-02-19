(set-info :status unknown)
(declare-fun %x () (_ BitVec 20))
(assert
 (and (distinct (bvmul %x (_ bv1048575 20)) (bvsub (_ bv0 20) %x)) true))
(check-sat)
