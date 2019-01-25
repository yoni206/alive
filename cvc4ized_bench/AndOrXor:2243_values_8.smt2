
(declare-fun %C () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(declare-fun %B () (_ BitVec 13))
(assert (not (= (bvor (bvand (bvor %B %C) %A) %B) (bvor %B (bvand %A %C)))))
(assert true)
(check-sat)