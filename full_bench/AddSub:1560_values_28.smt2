(set-info :status unknown)
(declare-fun %a () (_ BitVec 32))
(assert
 (and (distinct (bvsub (_ bv4294967295 32) %a) (bvxor %a (_ bv4294967295 32))) true))
(check-sat)
