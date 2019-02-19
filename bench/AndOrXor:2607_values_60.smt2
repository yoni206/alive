(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv18446744073709551615 64))) (bvor (bvxor %a (_ bv18446744073709551615 64)) %b)) (bvxor %a %b)) true))
(check-sat)
