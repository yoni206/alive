(set-info :status unknown)
(declare-fun %A () (_ BitVec 50))
(declare-fun %B () (_ BitVec 50))
(assert
 (let ((?x9007 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x8009 (ite (= %B (_ bv0 50)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x8009 ?x9007) (ite (bvuge (bvadd %B (_ bv1125899906842623 50)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
