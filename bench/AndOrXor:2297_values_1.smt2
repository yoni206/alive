(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert
 (let ((?x735 (bvxor %A (_ bv31 5))))
 (let ((?x18668 (bvxor ?x735 %B)))
 (and (distinct (bvor (bvand %A %B) ?x18668) ?x18668) true))))
(check-sat)
