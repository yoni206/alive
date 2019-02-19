(set-info :status unknown)
(declare-fun %a () (_ BitVec 57))
(assert
 (and (distinct (bvsub (_ bv144115188075855871 57) %a) (bvxor %a (_ bv144115188075855871 57))) true))
(check-sat)
