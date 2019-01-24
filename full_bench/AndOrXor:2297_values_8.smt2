(set-info :status unknown)
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert
 (let ((?x1098 (bvxor %A (_ bv8191 13))))
 (let ((?x15082 (bvxor ?x1098 %B)))
 (and (distinct (bvor (bvand %A %B) ?x15082) ?x15082) true))))
(check-sat)
