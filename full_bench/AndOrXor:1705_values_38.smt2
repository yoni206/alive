(set-info :status unknown)
(declare-fun %A () (_ BitVec 46))
(declare-fun %B () (_ BitVec 46))
(assert
 (let ((?x19710 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x5703 (ite (= %B (_ bv0 46)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x5703 ?x19710) (ite (bvuge (bvadd %B (_ bv70368744177663 46)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
