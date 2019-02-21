
(declare-fun %c () (_ BitVec 41))
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert (not (= (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv2199023255551 41)) %b) %c))))
(assert true)
(check-sat)