(set-info :status unknown)
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert
 (let ((?x3375 (bvxor %A (_ bv4194303 22))))
 (let ((?x7796 (bvxor ?x3375 %B)))
 (and (distinct (bvor (bvand %A %B) ?x7796) ?x7796) true))))
(check-sat)
