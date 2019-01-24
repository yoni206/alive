(set-info :status unknown)
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert
 (let ((?x8644 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv4095 12))) ?x8644) ?x8644) true)))
(check-sat)
