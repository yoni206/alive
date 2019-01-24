(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv576460752303423487 59))) (bvor (bvxor %a (_ bv576460752303423487 59)) %b)) (bvxor %a %b)) true))
(check-sat)
