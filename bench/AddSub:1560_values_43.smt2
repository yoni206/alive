(set-info :status unknown)
(declare-fun %a () (_ BitVec 47))
(assert
 (and (distinct (bvsub (_ bv140737488355327 47) %a) (bvxor %a (_ bv140737488355327 47))) true))
(check-sat)
