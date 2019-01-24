(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (and (bvult C1 C2) (= C2 (_ bv1073741823 30)) false))
(check-sat)
