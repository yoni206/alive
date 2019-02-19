(set-info :status unknown)
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(assert
 (let ((?x1952 (bvxor %A (_ bv144115188075855871 57))))
 (let ((?x3234 (bvxor ?x1952 %B)))
 (and (distinct (bvor (bvand %A %B) ?x3234) ?x3234) true))))
(check-sat)
