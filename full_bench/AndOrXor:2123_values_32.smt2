(set-info :status unknown)
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert
 (let ((?x11143 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv137438953471 37))) ?x11143) ?x11143) true)))
(check-sat)
