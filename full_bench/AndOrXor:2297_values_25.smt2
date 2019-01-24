(set-info :status unknown)
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert
 (let ((?x14733 (bvxor %A (_ bv1073741823 30))))
 (let ((?x16603 (bvxor ?x14733 %B)))
 (and (distinct (bvor (bvand %A %B) ?x16603) ?x16603) true))))
(check-sat)
