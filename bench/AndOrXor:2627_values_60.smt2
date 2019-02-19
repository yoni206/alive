(set-info :status unknown)
(declare-fun %c () (_ BitVec 64))
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv18446744073709551615 64)) %b) %c)) true))
(check-sat)
