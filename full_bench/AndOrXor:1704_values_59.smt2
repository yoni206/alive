(set-info :status unknown)
(declare-fun %A () (_ BitVec 1))
(declare-fun %B () (_ BitVec 1))
(assert
 (let ((?x22336 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x2490 (ite (= %B (_ bv0 1)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x2490 ?x22336) (ite (bvuge (bvadd %B (_ bv1 1)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
