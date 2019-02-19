(set-info :status unknown)
(declare-fun %A () (_ BitVec 44))
(declare-fun %B () (_ BitVec 44))
(assert
 (let ((?x5368 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x10106 (ite (= %B (_ bv0 44)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x10106 ?x5368) (ite (bvuge (bvadd %B (_ bv17592186044415 44)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
