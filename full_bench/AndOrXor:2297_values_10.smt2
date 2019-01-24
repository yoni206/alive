(set-info :status unknown)
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert
 (let ((?x21136 (bvxor %A (_ bv32767 15))))
 (let ((?x13954 (bvxor ?x21136 %B)))
 (and (distinct (bvor (bvand %A %B) ?x13954) ?x13954) true))))
(check-sat)
