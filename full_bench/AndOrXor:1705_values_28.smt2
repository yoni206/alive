(set-info :status unknown)
(declare-fun %A () (_ BitVec 36))
(declare-fun %B () (_ BitVec 36))
(assert
 (let ((?x8322 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x14038 (ite (= %B (_ bv0 36)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x14038 ?x8322) (ite (bvuge (bvadd %B (_ bv68719476735 36)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
