(set-info :status unknown)
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert
 (let ((?x11073 (bvxor %A (_ bv72057594037927935 56))))
 (let ((?x12923 (bvxor ?x11073 %B)))
 (and (distinct (bvor (bvand %A %B) ?x12923) ?x12923) true))))
(check-sat)
