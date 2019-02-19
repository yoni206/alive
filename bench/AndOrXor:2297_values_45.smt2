(set-info :status unknown)
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert
 (let ((?x10525 (bvxor %A (_ bv1125899906842623 50))))
 (let ((?x18856 (bvxor ?x10525 %B)))
 (and (distinct (bvor (bvand %A %B) ?x18856) ?x18856) true))))
(check-sat)
