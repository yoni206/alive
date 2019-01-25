
(declare-fun %B () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert (and (= (bvxor C1 C2) (_ bv31 5)) (not (= (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)))))
(assert true)
(check-sat)