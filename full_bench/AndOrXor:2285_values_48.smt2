(set-info :status unknown)
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv4503599627370495 52))) (bvor %A (bvxor %B (_ bv4503599627370495 52)))) true))
(check-sat)
