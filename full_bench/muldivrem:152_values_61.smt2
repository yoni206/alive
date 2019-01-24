(set-info :status unknown)
(declare-fun %x () (_ BitVec 3))
(assert
 (and (distinct (bvmul %x (_ bv7 3)) (bvsub (_ bv0 3) %x)) true))
(check-sat)
