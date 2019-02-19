(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (and (bvult C1 C2) (= C2 (_ bv262143 18)) false))
(check-sat)
