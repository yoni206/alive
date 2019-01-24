(set-info :status unknown)
(declare-fun %A () (_ BitVec 58))
(declare-fun %B () (_ BitVec 58))
(assert
 (let ((?x6406 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x8314 (ite (= %B (_ bv0 58)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x8314 ?x6406) (ite (bvuge (bvadd %B (_ bv288230376151711743 58)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
