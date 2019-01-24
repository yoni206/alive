(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (let ((?x16085 (bvxor %A (_ bv134217727 27))))
 (let ((?x13013 (bvxor ?x16085 %B)))
 (and (distinct (bvor (bvand %A %B) ?x13013) ?x13013) true))))
(check-sat)
