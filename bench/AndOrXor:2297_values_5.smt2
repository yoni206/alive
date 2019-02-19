(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (let ((?x16198 (bvxor %A (_ bv1023 10))))
 (let ((?x5163 (bvxor ?x16198 %B)))
 (and (distinct (bvor (bvand %A %B) ?x5163) ?x5163) true))))
(check-sat)
