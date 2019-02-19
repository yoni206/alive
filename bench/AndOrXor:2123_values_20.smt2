(set-info :status unknown)
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert
 (let ((?x24391 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv33554431 25))) ?x24391) ?x24391) true)))
(check-sat)
