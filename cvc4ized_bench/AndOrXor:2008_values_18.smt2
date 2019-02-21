
(declare-fun %B () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert (and (= (bvxor C1 C2) (_ bv524287 19)) (not (= (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)))))
(assert true)
(check-sat)