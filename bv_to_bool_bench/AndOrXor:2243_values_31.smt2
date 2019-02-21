
(declare-fun %C () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(declare-fun %B () (_ BitVec 36))
(assert (not (= (bvor (bvand (bvor %B %C) %A) %B) (bvor %B (bvand %A %C)))))
(assert true)
(check-sat)