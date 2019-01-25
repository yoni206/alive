
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert (not (= (bvor (bvxor %A (_ bv34359738367 35)) (bvxor %B (_ bv34359738367 35))) (bvxor (bvand %A %B) (_ bv34359738367 35)))))
(assert true)
(check-sat)