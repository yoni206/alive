(set-info :status unknown)
(declare-fun %C () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(declare-fun %B () (_ BitVec 25))
(assert
 (and (distinct (bvor (bvand (bvor %B %C) %A) %B) (bvor %B (bvand %A %C))) true))
(check-sat)
