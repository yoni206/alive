(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (and (= (bvxor C1 C2) (_ bv4503599627370495 52)) false))
(check-sat)
