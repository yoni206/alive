(set-info :status unknown)
(declare-fun %A () (_ BitVec 62))
(declare-fun %B () (_ BitVec 62))
(assert
 (let ((?x4549 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x14450 (ite (= %B (_ bv0 62)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x14450 ?x4549) (ite (bvuge (bvadd %B (_ bv4611686018427387903 62)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
