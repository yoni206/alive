
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv549755813887 39))) (bvor (bvxor %a (_ bv549755813887 39)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)