(set-info :status unknown)
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv137438953471 37))) (bvor (bvxor %A (_ bv137438953471 37)) %B)) true))
(check-sat)
