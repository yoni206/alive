
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv549755813887 39))) (bvxor %A %B))))
(assert true)
(check-sat)