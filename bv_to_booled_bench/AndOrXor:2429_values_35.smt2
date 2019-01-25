
(declare-fun %y () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert (not (= (bvxor (bvand %x %y) (_ bv549755813887 39)) (bvor (bvxor %x (_ bv549755813887 39)) (bvxor %y (_ bv549755813887 39))))))
(assert true)
(check-sat)