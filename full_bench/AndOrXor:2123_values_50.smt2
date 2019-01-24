(set-info :status unknown)
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert
 (let ((?x11002 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv36028797018963967 55))) ?x11002) ?x11002) true)))
(check-sat)
