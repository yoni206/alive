(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert
 (let ((?x7780 (bvxor %A (_ bv1099511627775 40))))
 (let ((?x1820 (bvxor ?x7780 %B)))
 (and (distinct (bvor (bvand %A %B) ?x1820) ?x1820) true))))
(check-sat)
