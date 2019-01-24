(set-info :status unknown)
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert
 (let ((?x5042 (bvxor %A (_ bv2047 11))))
 (let ((?x4872 (bvxor ?x5042 %B)))
 (and (distinct (bvor (bvand %A %B) ?x4872) ?x4872) true))))
(check-sat)
