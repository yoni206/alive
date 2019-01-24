(set-info :status unknown)
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert
 (let ((?x24061 (bvxor %A (_ bv4398046511103 42))))
 (let ((?x3714 (bvxor ?x24061 %B)))
 (and (distinct (bvor (bvand %A %B) ?x3714) ?x3714) true))))
(check-sat)
