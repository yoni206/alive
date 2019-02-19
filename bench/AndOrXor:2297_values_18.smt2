(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (let ((?x18019 (bvxor %A (_ bv8388607 23))))
 (let ((?x20187 (bvxor ?x18019 %B)))
 (and (distinct (bvor (bvand %A %B) ?x20187) ?x20187) true))))
(check-sat)
