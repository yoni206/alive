
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert (not (= (bvor %A (bvxor (bvor %A %B) (_ bv549755813887 39))) (bvor %A (bvxor %B (_ bv549755813887 39))))))
(assert true)
(check-sat)