(set-info :status unknown)
(declare-fun %A () (_ BitVec 49))
(declare-fun %B () (_ BitVec 49))
(assert
 (let ((?x18420 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x21184 (ite (= %B (_ bv0 49)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x21184 ?x18420) (ite (bvuge (bvadd %B (_ bv562949953421311 49)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
