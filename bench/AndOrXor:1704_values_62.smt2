(set-info :status unknown)
(declare-fun %A () (_ BitVec 2))
(declare-fun %B () (_ BitVec 2))
(assert
 (let ((?x15407 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x6019 (ite (= %B (_ bv0 2)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6019 ?x15407) (ite (bvuge (bvadd %B (_ bv3 2)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
