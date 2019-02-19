(set-info :status unknown)
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv137438953471 37)) %B) %A) (bvor %A %B)) true))
(check-sat)
