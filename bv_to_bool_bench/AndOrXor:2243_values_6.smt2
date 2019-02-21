
(declare-fun %C () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(declare-fun %B () (_ BitVec 11))
(assert (not (= (bvor (bvand (bvor %B %C) %A) %B) (bvor %B (bvand %A %C)))))
(assert true)
(check-sat)