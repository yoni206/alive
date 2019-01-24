(set-info :status unknown)
(declare-fun %C () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(declare-fun %B () (_ BitVec 31))
(assert
 (and (distinct (bvor (bvand (bvor %B %C) %A) %B) (bvor %B (bvand %A %C))) true))
(check-sat)
