(set-info :status unknown)
(declare-fun %A () (_ BitVec 40))
(declare-fun %B () (_ BitVec 40))
(assert
 (let ((?x20428 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x14422 (ite (= %B (_ bv0 40)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x14422 ?x20428) (ite (bvuge (bvadd %B (_ bv1099511627775 40)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
