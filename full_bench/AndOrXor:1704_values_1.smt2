(set-info :status unknown)
(declare-fun %A () (_ BitVec 9))
(declare-fun %B () (_ BitVec 9))
(assert
 (let ((?x18780 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x186 (ite (= %B (_ bv0 9)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x186 ?x18780) (ite (bvuge (bvadd %B (_ bv511 9)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
