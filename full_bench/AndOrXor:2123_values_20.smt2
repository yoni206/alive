(set-info :status unknown)
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert
 (let ((?x14732 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv33554431 25))) ?x14732) ?x14732) true)))
(check-sat)
