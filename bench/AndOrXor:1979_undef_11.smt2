(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (and (= (bvxor C1 C2) (_ bv65535 16)) false))
(check-sat)
