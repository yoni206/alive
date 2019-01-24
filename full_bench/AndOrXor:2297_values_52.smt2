(set-info :status unknown)
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(assert
 (let ((?x11867 (bvxor %A (_ bv144115188075855871 57))))
 (let ((?x4184 (bvxor ?x11867 %B)))
 (and (distinct (bvor (bvand %A %B) ?x4184) ?x4184) true))))
(check-sat)
