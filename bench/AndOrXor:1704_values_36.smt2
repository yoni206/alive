(set-info :status unknown)
(declare-fun %A () (_ BitVec 44))
(declare-fun %B () (_ BitVec 44))
(assert
 (let ((?x23537 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x10203 (ite (= %B (_ bv0 44)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x10203 ?x23537) (ite (bvuge (bvadd %B (_ bv17592186044415 44)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
