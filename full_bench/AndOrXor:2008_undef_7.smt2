(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (and (= (bvxor C1 C2) (_ bv255 8)) false))
(check-sat)
