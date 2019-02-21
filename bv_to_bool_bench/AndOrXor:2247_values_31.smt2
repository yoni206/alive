
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert (not (= (bvor (bvxor %A (_ bv549755813887 39)) (bvxor %B (_ bv549755813887 39))) (bvxor (bvand %A %B) (_ bv549755813887 39)))))
(assert true)
(check-sat)