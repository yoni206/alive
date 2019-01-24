(set-info :status unknown)
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv18446744073709551615 64))) (bvor (bvxor %A (_ bv18446744073709551615 64)) %B)) true))
(check-sat)
