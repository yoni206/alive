(set-info :status unknown)
(declare-fun %a () (_ BitVec 64))
(assert
 (and (distinct (bvsub (_ bv18446744073709551615 64) %a) (bvxor %a (_ bv18446744073709551615 64))) true))
(check-sat)
