(set-info :status unknown)
(declare-fun %C () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(declare-fun %B () (_ BitVec 48))
(assert
 (and (distinct (bvor (bvand (bvor %B %C) %A) %B) (bvor %B (bvand %A %C))) true))
(check-sat)
