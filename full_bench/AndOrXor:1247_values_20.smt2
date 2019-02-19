(set-info :status unknown)
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv33554431 25)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
