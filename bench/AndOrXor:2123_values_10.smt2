(set-info :status unknown)
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert
 (let ((?x11860 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv32767 15))) ?x11860) ?x11860) true)))
(check-sat)
