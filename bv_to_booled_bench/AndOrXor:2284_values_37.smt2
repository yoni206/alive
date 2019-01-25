
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert (not (= (bvor %A (bvxor (bvor %A %B) (_ bv2199023255551 41))) (bvor %A (bvxor %B (_ bv2199023255551 41))))))
(assert true)
(check-sat)