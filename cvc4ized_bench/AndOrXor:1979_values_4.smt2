
(declare-fun %B () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert (and (= (bvxor C1 C2) (_ bv511 9)) (not (= (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)))))
(assert true)
(check-sat)