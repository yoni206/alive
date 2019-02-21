
(declare-fun %C () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(declare-fun %B () (_ BitVec 49))
(assert (not (= (bvor (bvand (bvor %B %C) %A) %B) (bvor %B (bvand %A %C)))))
(assert true)
(check-sat)