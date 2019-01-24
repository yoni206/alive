(set-info :status unknown)
(declare-fun %x () (_ BitVec 34))
(assert
 (and (distinct (bvmul %x (_ bv17179869183 34)) (bvsub (_ bv0 34) %x)) true))
(check-sat)
