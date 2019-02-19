(set-info :status unknown)
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv8191 13)) %B) %A) (bvand %A %B)) true))
(check-sat)
