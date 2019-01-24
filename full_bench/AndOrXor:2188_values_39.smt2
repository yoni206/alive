(set-info :status unknown)
(declare-fun %D () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv8796093022207 43))) (bvand (bvxor %A (_ bv8796093022207 43)) %D)) (bvxor %A %D)) true))
(check-sat)
