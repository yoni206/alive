(set-info :status unknown)
(declare-fun %A () (_ BitVec 36))
(declare-fun %B () (_ BitVec 36))
(assert
 (let ((?x15731 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x10477 (ite (= %B (_ bv0 36)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x10477 ?x15731) (ite (bvuge (bvadd %B (_ bv68719476735 36)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
