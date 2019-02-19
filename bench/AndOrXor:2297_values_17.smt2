(set-info :status unknown)
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert
 (let ((?x6870 (bvxor %A (_ bv4194303 22))))
 (let ((?x8134 (bvxor ?x6870 %B)))
 (and (distinct (bvor (bvand %A %B) ?x8134) ?x8134) true))))
(check-sat)
