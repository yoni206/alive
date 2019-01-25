
(declare-fun %B () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert (and (= (bvxor C1 C2) (_ bv4194303 22)) (not (= (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)))))
(assert true)
(check-sat)