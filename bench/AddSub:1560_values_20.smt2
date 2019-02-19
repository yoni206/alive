(set-info :status unknown)
(declare-fun %a () (_ BitVec 24))
(assert
 (and (distinct (bvsub (_ bv16777215 24) %a) (bvxor %a (_ bv16777215 24))) true))
(check-sat)
