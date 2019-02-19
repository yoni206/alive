(set-info :status unknown)
(declare-fun %x () (_ BitVec 41))
(assert
 (and (distinct (bvmul %x (_ bv2199023255551 41)) (bvsub (_ bv0 41) %x)) true))
(check-sat)
