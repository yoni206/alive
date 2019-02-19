(set-info :status unknown)
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert
 (let ((?x22981 (bvxor %A (_ bv68719476735 36))))
 (let ((?x20048 (bvxor ?x22981 %B)))
 (and (distinct (bvor (bvand %A %B) ?x20048) ?x20048) true))))
(check-sat)
