(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (and (= (bvxor C1 C2) (_ bv8388607 23)) false))
(check-sat)
