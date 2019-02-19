(set-info :status unknown)
(declare-fun %a () (_ BitVec 44))
(assert
 (and (distinct (bvsub (_ bv17592186044415 44) %a) (bvxor %a (_ bv17592186044415 44))) true))
(check-sat)
