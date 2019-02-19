(set-info :status unknown)
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert
 (let ((?x14180 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv8796093022207 43))) ?x14180) ?x14180) true)))
(check-sat)
