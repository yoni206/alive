
(declare-fun %B () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert (and (= (bvxor C1 C2) (_ bv4503599627370495 52)) (not (= (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)))))
(assert true)
(check-sat)