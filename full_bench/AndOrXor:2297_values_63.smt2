(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (let ((?x7443 (bvxor %A (_ bv1 1))))
 (let ((?x22775 (bvxor ?x7443 %B)))
 (and (distinct (bvor (bvand %A %B) ?x22775) ?x22775) true))))
(check-sat)
