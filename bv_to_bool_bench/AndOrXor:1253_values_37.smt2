
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv2199023255551 41))))))
(assert true)
(check-sat)