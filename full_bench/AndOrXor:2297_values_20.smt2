(set-info :status unknown)
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert
 (let ((?x1317 (bvxor %A (_ bv33554431 25))))
 (let ((?x20328 (bvxor ?x1317 %B)))
 (and (distinct (bvor (bvand %A %B) ?x20328) ?x20328) true))))
(check-sat)
