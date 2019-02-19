(set-info :status unknown)
(declare-fun %a () (_ BitVec 19))
(assert
 (and (distinct (bvsub (_ bv524287 19) %a) (bvxor %a (_ bv524287 19))) true))
(check-sat)
