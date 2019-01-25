
(declare-fun C () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert (let ((_let_0 (bvult C (_ bv47 47)))) (and _let_0 (= (bvlshr C2 (bvsub (_ bv47 47) (_ bv1 47))) (_ bv0 47)) (not _let_0))))
(assert true)
(check-sat)