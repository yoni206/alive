(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (and (= (bvxor C1 C2) (_ bv67108863 26)) false))
(check-sat)
