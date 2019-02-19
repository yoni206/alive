(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert
 (let ((?x8233 (bvxor %A (_ bv262143 18))))
 (let ((?x12134 (bvxor ?x8233 %B)))
 (and (distinct (bvor (bvand %A %B) ?x12134) ?x12134) true))))
(check-sat)
