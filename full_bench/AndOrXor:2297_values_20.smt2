(set-info :status unknown)
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert
 (let ((?x19462 (bvxor %A (_ bv33554431 25))))
 (let ((?x19210 (bvxor ?x19462 %B)))
 (and (distinct (bvor (bvand %A %B) ?x19210) ?x19210) true))))
(check-sat)
