(set-info :status unknown)
(declare-fun %a () (_ BitVec 23))
(assert
 (and (distinct (bvsub (_ bv8388607 23) %a) (bvxor %a (_ bv8388607 23))) true))
(check-sat)
