
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv549755813887 39))))))
(assert true)
(check-sat)