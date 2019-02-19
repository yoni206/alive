(set-info :status unknown)
(declare-fun %A () (_ BitVec 38))
(declare-fun %B () (_ BitVec 38))
(assert
 (let ((?x21184 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x23925 (ite (= %B (_ bv0 38)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x23925 ?x21184) (ite (bvuge (bvadd %B (_ bv274877906943 38)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
