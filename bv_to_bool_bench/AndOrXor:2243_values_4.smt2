
(declare-fun %C () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(declare-fun %B () (_ BitVec 9))
(assert (not (= (bvor (bvand (bvor %B %C) %A) %B) (bvor %B (bvand %A %C)))))
(assert true)
(check-sat)