
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv34359738367 35))))))
(assert true)
(check-sat)