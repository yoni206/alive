(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert
 (let ((?x13941 (bvxor %A (_ bv70368744177663 46))))
 (let ((?x17193 (bvxor ?x13941 %B)))
 (and (distinct (bvor (bvand %A %B) ?x17193) ?x17193) true))))
(check-sat)
