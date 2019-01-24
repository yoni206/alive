(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (and (= (bvxor C1 C2) (_ bv2097151 21)) false))
(check-sat)
