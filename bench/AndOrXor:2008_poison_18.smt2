(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (and (= (bvxor C1 C2) (_ bv524287 19)) false))
(check-sat)
