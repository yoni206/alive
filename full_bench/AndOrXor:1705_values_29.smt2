(set-info :status unknown)
(declare-fun %A () (_ BitVec 37))
(declare-fun %B () (_ BitVec 37))
(assert
 (let ((?x9532 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x2528 (ite (= %B (_ bv0 37)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x2528 ?x9532) (ite (bvuge (bvadd %B (_ bv137438953471 37)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
