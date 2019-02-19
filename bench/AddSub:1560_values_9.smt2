(set-info :status unknown)
(declare-fun %a () (_ BitVec 13))
(assert
 (and (distinct (bvsub (_ bv8191 13) %a) (bvxor %a (_ bv8191 13))) true))
(check-sat)
