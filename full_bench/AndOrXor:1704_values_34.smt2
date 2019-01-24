(set-info :status unknown)
(declare-fun %A () (_ BitVec 42))
(declare-fun %B () (_ BitVec 42))
(assert
 (let ((?x9508 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x15913 (ite (= %B (_ bv0 42)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x15913 ?x9508) (ite (bvuge (bvadd %B (_ bv4398046511103 42)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
