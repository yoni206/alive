(set-info :status unknown)
(declare-fun %x () (_ BitVec 29))
(assert
 (and (distinct (bvmul %x (_ bv536870911 29)) (bvsub (_ bv0 29) %x)) true))
(check-sat)
