(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x15378 (bvxor %A (_ bv4294967295 32))))
 (let ((?x22146 (bvxor ?x15378 %B)))
 (and (distinct (bvor (bvand %A %B) ?x22146) ?x22146) true))))
(check-sat)
