(set-info :status unknown)
(declare-fun %a () (_ BitVec 16))
(assert
 (and (distinct (bvsub (_ bv65535 16) %a) (bvxor %a (_ bv65535 16))) true))
(check-sat)
