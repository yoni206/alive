
(declare-fun %C () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(declare-fun %B () (_ BitVec 25))
(assert (not (= (bvor (bvand (bvor %B %C) %A) %B) (bvor %B (bvand %A %C)))))
(assert true)
(check-sat)