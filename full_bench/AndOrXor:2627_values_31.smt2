(set-info :status unknown)
(declare-fun %c () (_ BitVec 35))
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv34359738367 35)) %b) %c)) true))
(check-sat)
