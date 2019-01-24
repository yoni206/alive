(set-info :status unknown)
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv18446744073709551615 64)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
