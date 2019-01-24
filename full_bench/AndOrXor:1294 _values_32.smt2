(set-info :status unknown)
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv137438953471 37)) %B)) (bvand %A %B)) true))
(check-sat)
