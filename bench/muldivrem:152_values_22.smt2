(set-info :status unknown)
(declare-fun %x () (_ BitVec 23))
(assert
 (and (distinct (bvmul %x (_ bv8388607 23)) (bvsub (_ bv0 23) %x)) true))
(check-sat)
