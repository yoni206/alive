(set-info :status unknown)
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv4503599627370495 52)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
