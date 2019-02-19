(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert
 (let ((?x9931 (bvxor %A (_ bv8589934591 33))))
 (let ((?x13039 (bvxor ?x9931 %B)))
 (and (distinct (bvor (bvand %A %B) ?x13039) ?x13039) true))))
(check-sat)
