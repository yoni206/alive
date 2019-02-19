(set-info :status unknown)
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv137438953471 37)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
