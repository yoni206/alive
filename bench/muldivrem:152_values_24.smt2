(set-info :status unknown)
(declare-fun %x () (_ BitVec 25))
(assert
 (and (distinct (bvmul %x (_ bv33554431 25)) (bvsub (_ bv0 25) %x)) true))
(check-sat)
