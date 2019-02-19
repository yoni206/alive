(set-info :status unknown)
(declare-fun %A () (_ BitVec 58))
(declare-fun %B () (_ BitVec 58))
(assert
 (let ((?x19479 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x5692 (ite (= %B (_ bv0 58)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x5692 ?x19479) (ite (bvuge (bvadd %B (_ bv288230376151711743 58)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
