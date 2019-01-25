
(declare-fun %C () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(declare-fun %B () (_ BitVec 14))
(assert (not (= (bvor (bvand (bvor %B %C) %A) %B) (bvor %B (bvand %A %C)))))
(assert true)
(check-sat)