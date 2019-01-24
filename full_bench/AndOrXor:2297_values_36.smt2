(set-info :status unknown)
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert
 (let ((?x7499 (bvxor %A (_ bv2199023255551 41))))
 (let ((?x23548 (bvxor ?x7499 %B)))
 (and (distinct (bvor (bvand %A %B) ?x23548) ?x23548) true))))
(check-sat)
