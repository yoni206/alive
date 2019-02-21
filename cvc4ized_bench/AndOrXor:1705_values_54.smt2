
(declare-fun %A () (_ BitVec 62))
(declare-fun %B () (_ BitVec 62))
(assert (not (= (bvor (ite (= %B (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv4611686018427387903 62)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)