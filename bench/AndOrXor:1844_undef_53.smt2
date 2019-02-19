(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (and (bvult C1 C2) (= C2 (_ bv2305843009213693951 61)) false))
(check-sat)
