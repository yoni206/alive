(set-info :status unknown)
(declare-fun %a () (_ BitVec 5))
(assert
 (and (distinct (bvsub (_ bv31 5) %a) (bvxor %a (_ bv31 5))) true))
(check-sat)
