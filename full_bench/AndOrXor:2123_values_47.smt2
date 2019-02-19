(set-info :status unknown)
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert
 (let ((?x12163 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv4503599627370495 52))) ?x12163) ?x12163) true)))
(check-sat)
