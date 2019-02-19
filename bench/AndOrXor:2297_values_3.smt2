(set-info :status unknown)
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert
 (let ((?x11904 (bvxor %A (_ bv127 7))))
 (let ((?x20818 (bvxor ?x11904 %B)))
 (and (distinct (bvor (bvand %A %B) ?x20818) ?x20818) true))))
(check-sat)
