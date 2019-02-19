(set-info :status unknown)
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert
 (let ((?x3769 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv4095 12))) ?x3769) ?x3769) true)))
(check-sat)
