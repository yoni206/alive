(set-info :status unknown)
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert
 (let ((?x22184 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv4398046511103 42))) ?x22184) ?x22184) true)))
(check-sat)
