(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert
(let ((?x9968 (bvxor %A (_ bv15 4))))
(let ((?x11917 (bvxor ?x9968 %B)))
(and (distinct (bvor (bvand %A %B) ?x11917) ?x11917) true))))
(check-sat)