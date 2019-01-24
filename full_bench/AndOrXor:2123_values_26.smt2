(set-info :status unknown)
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert
 (let ((?x2987 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv2147483647 31))) ?x2987) ?x2987) true)))
(check-sat)
