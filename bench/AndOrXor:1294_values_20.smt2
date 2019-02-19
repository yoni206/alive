(set-info :status unknown)
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv33554431 25)) %B)) (bvand %A %B)) true))
(check-sat)
