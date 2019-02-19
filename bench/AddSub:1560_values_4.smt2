(set-info :status unknown)
(declare-fun %a () (_ BitVec 8))
(assert
 (and (distinct (bvsub (_ bv255 8) %a) (bvxor %a (_ bv255 8))) true))
(check-sat)
