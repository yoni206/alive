(set-info :status unknown)
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert
 (let ((?x13720 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv524287 19))) ?x13720) ?x13720) true)))
(check-sat)
