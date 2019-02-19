(set-info :status unknown)
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert
 (let ((?x2060 (bvxor %A (_ bv4398046511103 42))))
 (let ((?x318 (bvxor ?x2060 %B)))
 (and (distinct (bvor (bvand %A %B) ?x318) ?x318) true))))
(check-sat)
