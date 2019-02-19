(set-info :status unknown)
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv33554431 25)) %B) %A) (bvand %A %B)) true))
(check-sat)
