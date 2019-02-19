(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (and (bvult C1 C2) (= C2 (_ bv8191 13)) false))
(check-sat)
