
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert (not (= (bvor %A (bvxor (bvxor %A %B) (_ bv4095 12))) (bvor %A (bvxor %B (_ bv4095 12))))))
(assert true)
(check-sat)