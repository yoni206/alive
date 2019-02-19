(set-info :status unknown)
(declare-fun %a () (_ BitVec 33))
(assert
 (and (distinct (bvsub (_ bv8589934591 33) %a) (bvxor %a (_ bv8589934591 33))) true))
(check-sat)
