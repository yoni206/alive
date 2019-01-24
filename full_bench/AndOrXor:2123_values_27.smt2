(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x645 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv4294967295 32))) ?x645) ?x645) true)))
(check-sat)
