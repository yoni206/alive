(set-info :status unknown)
(declare-fun %a () (_ BitVec 59))
(assert
 (and (distinct (bvsub (_ bv576460752303423487 59) %a) (bvxor %a (_ bv576460752303423487 59))) true))
(check-sat)
