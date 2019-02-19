(set-info :status unknown)
(declare-fun %a () (_ BitVec 63))
(assert
 (and (distinct (bvsub (_ bv9223372036854775807 63) %a) (bvxor %a (_ bv9223372036854775807 63))) true))
(check-sat)
