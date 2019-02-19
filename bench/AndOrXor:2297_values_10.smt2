(set-info :status unknown)
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert
 (let ((?x8629 (bvxor %A (_ bv32767 15))))
 (let ((?x6253 (bvxor ?x8629 %B)))
 (and (distinct (bvor (bvand %A %B) ?x6253) ?x6253) true))))
(check-sat)
