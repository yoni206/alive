(set-info :status unknown)
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv4503599627370495 52)) %B) %A) (bvand %A %B)) true))
(check-sat)
