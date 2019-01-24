(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (let ((?x317 (bvxor %A (_ bv8388607 23))))
 (let ((?x4035 (bvxor ?x317 %B)))
 (and (distinct (bvor (bvand %A %B) ?x4035) ?x4035) true))))
(check-sat)
