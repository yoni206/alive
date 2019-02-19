(set-info :status unknown)
(declare-fun %a () (_ BitVec 20))
(assert
 (and (distinct (bvsub (_ bv1048575 20) %a) (bvxor %a (_ bv1048575 20))) true))
(check-sat)
