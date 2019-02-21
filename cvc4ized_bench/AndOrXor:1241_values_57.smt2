
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv4611686018427387903 62))) (bvxor %A %B))))
(assert true)
(check-sat)