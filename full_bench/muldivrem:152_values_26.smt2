(set-info :status unknown)
(declare-fun %x () (_ BitVec 27))
(assert
 (and (distinct (bvmul %x (_ bv134217727 27)) (bvsub (_ bv0 27) %x)) true))
(check-sat)
