(set-info :status unknown)
(declare-fun %c () (_ BitVec 58))
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv288230376151711743 58)) %b) %c)) true))
(check-sat)
