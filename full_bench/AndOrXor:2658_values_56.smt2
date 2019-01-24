(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv18446744073709551615 64))) (bvxor %a (_ bv18446744073709551615 64))) (bvxor (bvand %a %b) (_ bv18446744073709551615 64))) true))
(check-sat)
