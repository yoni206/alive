(set-info :status unknown)
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert
 (let ((?x12821 (bvxor %A (_ bv36028797018963967 55))))
 (let ((?x19841 (bvxor ?x12821 %B)))
 (and (distinct (bvor (bvand %A %B) ?x19841) ?x19841) true))))
(check-sat)
