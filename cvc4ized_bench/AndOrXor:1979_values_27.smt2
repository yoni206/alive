
(declare-fun %B () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert (and (= (bvxor C1 C2) (_ bv4294967295 32)) (not (= (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)))))
(assert true)
(check-sat)