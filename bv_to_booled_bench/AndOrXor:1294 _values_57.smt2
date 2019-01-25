
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv4611686018427387903 62)) %B)) (bvand %A %B))))
(assert true)
(check-sat)