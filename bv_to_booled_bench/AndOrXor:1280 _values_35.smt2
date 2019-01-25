
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert (not (= (bvand (bvor (bvxor %A (_ bv549755813887 39)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)