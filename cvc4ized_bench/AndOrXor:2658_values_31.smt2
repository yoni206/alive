
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv549755813887 39))) (bvxor %a (_ bv549755813887 39))) (bvxor (bvand %a %b) (_ bv549755813887 39)))))
(assert true)
(check-sat)