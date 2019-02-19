(set-info :status unknown)
(declare-fun %a () (_ BitVec 22))
(assert
 (and (distinct (bvsub (_ bv4194303 22) %a) (bvxor %a (_ bv4194303 22))) true))
(check-sat)
