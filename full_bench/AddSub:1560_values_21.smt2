(set-info :status unknown)
(declare-fun %a () (_ BitVec 25))
(assert
 (and (distinct (bvsub (_ bv33554431 25) %a) (bvxor %a (_ bv33554431 25))) true))
(check-sat)
