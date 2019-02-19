(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (let ((?x11402 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv1 1))) ?x11402) ?x11402) true)))
(check-sat)
