
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert (not (= (bvor (bvxor %A (_ bv134217727 27)) (bvxor %B (_ bv134217727 27))) (bvxor (bvand %A %B) (_ bv134217727 27)))))
(assert true)
(check-sat)