(set-info :status unknown)
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert
 (let ((?x10746 (bvxor %A (_ bv524287 19))))
 (let ((?x7256 (bvxor ?x10746 %B)))
 (and (distinct (bvor (bvand %A %B) ?x7256) ?x7256) true))))
(check-sat)
