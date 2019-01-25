
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert (not (= (bvor %A (bvxor (bvxor %A %B) (_ bv4611686018427387903 62))) (bvor %A (bvxor %B (_ bv4611686018427387903 62))))))
(assert true)
(check-sat)