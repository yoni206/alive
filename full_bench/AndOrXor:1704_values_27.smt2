(set-info :status unknown)
(declare-fun %A () (_ BitVec 35))
(declare-fun %B () (_ BitVec 35))
(assert
 (let ((?x7924 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x2717 (ite (= %B (_ bv0 35)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x2717 ?x7924) (ite (bvuge (bvadd %B (_ bv34359738367 35)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
