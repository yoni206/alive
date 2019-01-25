
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv549755813887 39)) %B)) (bvand %A %B))))
(assert true)
(check-sat)