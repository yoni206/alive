(set-info :status unknown)
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert
 (and (distinct (bvor (bvxor %A (_ bv4503599627370495 52)) (bvxor %B (_ bv4503599627370495 52))) (bvxor (bvand %A %B) (_ bv4503599627370495 52))) true))
(check-sat)
