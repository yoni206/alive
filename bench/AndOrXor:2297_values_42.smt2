(set-info :status unknown)
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert
 (let ((?x8622 (bvxor %A (_ bv140737488355327 47))))
 (let ((?x8755 (bvxor ?x8622 %B)))
 (and (distinct (bvor (bvand %A %B) ?x8755) ?x8755) true))))
(check-sat)
