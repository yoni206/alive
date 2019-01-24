(set-info :status unknown)
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert
 (let ((?x10729 (bvxor %A (_ bv576460752303423487 59))))
 (let ((?x21339 (bvxor ?x10729 %B)))
 (and (distinct (bvor (bvand %A %B) ?x21339) ?x21339) true))))
(check-sat)
