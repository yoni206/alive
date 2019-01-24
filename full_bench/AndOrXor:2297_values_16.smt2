(set-info :status unknown)
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert
 (let ((?x5177 (bvxor %A (_ bv2097151 21))))
 (let ((?x2712 (bvxor ?x5177 %B)))
 (and (distinct (bvor (bvand %A %B) ?x2712) ?x2712) true))))
(check-sat)
