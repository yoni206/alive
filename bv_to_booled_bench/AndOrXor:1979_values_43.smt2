
(declare-fun %B () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert (and (= (bvxor C1 C2) (_ bv281474976710655 48)) (not (= (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)))))
(assert true)
(check-sat)