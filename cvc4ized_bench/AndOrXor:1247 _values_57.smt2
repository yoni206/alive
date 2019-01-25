
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv4611686018427387903 62)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)