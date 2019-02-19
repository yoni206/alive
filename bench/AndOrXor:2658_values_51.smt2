(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv576460752303423487 59))) (bvxor %a (_ bv576460752303423487 59))) (bvxor (bvand %a %b) (_ bv576460752303423487 59))) true))
(check-sat)
