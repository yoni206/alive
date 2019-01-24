(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (let ((?x2387 (bvxor %A (_ bv7 3))))
 (let ((?x8775 (bvxor ?x2387 %B)))
 (and (distinct (bvor (bvand %A %B) ?x8775) ?x8775) true))))
(check-sat)
