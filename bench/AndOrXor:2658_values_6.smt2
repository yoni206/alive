(set-info :status unknown)
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv16383 14))) (bvxor %a (_ bv16383 14))) (bvxor (bvand %a %b) (_ bv16383 14))) true))
(check-sat)
