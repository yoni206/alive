(set-info :status unknown)
(declare-fun %A () (_ BitVec 58))
(declare-fun %B () (_ BitVec 58))
(assert
 (let ((?x17578 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x14173 (ite (= %B (_ bv0 58)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x14173 ?x17578) (ite (bvuge (bvadd %B (_ bv288230376151711743 58)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
