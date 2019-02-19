(set-info :status unknown)
(declare-fun %x () (_ BitVec 47))
(assert
 (and (distinct (bvmul %x (_ bv140737488355327 47)) (bvsub (_ bv0 47) %x)) true))
(check-sat)
