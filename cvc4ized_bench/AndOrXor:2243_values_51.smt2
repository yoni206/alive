
(declare-fun %C () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(declare-fun %B () (_ BitVec 56))
(assert (not (= (bvor (bvand (bvor %B %C) %A) %B) (bvor %B (bvand %A %C)))))
(assert true)
(check-sat)