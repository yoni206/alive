(set-info :status unknown)
(declare-fun %A () (_ BitVec 4))
(declare-fun %B () (_ BitVec 4))
(assert
 (let ((?x1923 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x3564 (ite (= %B (_ bv0 4)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x3564 ?x1923) (ite (bvuge (bvadd %B (_ bv15 4)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
