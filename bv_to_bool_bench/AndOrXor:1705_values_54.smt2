
(declare-fun %A () (_ BitVec 62))
(declare-fun %B () (_ BitVec 62))
(assert (not (= (or (= %B (_ bv0 62)) (bvugt %B %A)) (bvuge (bvadd %B (_ bv4611686018427387903 62)) %A))))
(assert true)
(check-sat)