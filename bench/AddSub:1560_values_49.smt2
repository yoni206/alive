(set-info :status unknown)
(declare-fun %a () (_ BitVec 53))
(assert
 (and (distinct (bvsub (_ bv9007199254740991 53) %a) (bvxor %a (_ bv9007199254740991 53))) true))
(check-sat)
