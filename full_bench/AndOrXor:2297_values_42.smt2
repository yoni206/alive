(set-info :status unknown)
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert
 (let ((?x13076 (bvxor %A (_ bv140737488355327 47))))
 (let ((?x16880 (bvxor ?x13076 %B)))
 (and (distinct (bvor (bvand %A %B) ?x16880) ?x16880) true))))
(check-sat)
