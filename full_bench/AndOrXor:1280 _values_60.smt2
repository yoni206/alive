(set-info :status unknown)
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv18446744073709551615 64)) %B) %A) (bvand %A %B)) true))
(check-sat)
