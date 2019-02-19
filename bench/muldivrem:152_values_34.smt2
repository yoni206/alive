(set-info :status unknown)
(declare-fun %x () (_ BitVec 35))
(assert
 (and (distinct (bvmul %x (_ bv34359738367 35)) (bvsub (_ bv0 35) %x)) true))
(check-sat)
