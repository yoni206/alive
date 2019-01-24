(set-info :status unknown)
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv18446744073709551615 64)) %B) %A) (bvor %A %B)) true))
(check-sat)
