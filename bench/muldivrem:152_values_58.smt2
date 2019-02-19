(set-info :status unknown)
(declare-fun %x () (_ BitVec 59))
(assert
 (and (distinct (bvmul %x (_ bv576460752303423487 59)) (bvsub (_ bv0 59) %x)) true))
(check-sat)
