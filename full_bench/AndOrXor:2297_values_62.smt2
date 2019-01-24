(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (let ((?x16010 (bvxor %A (_ bv3 2))))
 (let ((?x9904 (bvxor ?x16010 %B)))
 (and (distinct (bvor (bvand %A %B) ?x9904) ?x9904) true))))
(check-sat)
