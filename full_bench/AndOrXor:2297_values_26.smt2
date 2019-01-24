(set-info :status unknown)
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert
 (let ((?x3065 (bvxor %A (_ bv2147483647 31))))
 (let ((?x1660 (bvxor ?x3065 %B)))
 (and (distinct (bvor (bvand %A %B) ?x1660) ?x1660) true))))
(check-sat)
