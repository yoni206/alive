
(declare-fun %B () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert (and (= (bvxor C1 C2) (_ bv4398046511103 42)) (not (= (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)))))
(assert true)
(check-sat)