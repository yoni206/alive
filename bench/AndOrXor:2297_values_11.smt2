(set-info :status unknown)
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert
 (let ((?x17752 (bvxor %A (_ bv65535 16))))
 (let ((?x12392 (bvxor ?x17752 %B)))
 (and (distinct (bvor (bvand %A %B) ?x12392) ?x12392) true))))
(check-sat)
