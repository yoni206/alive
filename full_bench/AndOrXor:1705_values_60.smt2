(set-info :status unknown)
(declare-fun %A () (_ BitVec 1))
(declare-fun %B () (_ BitVec 1))
(assert
 (let ((?x8893 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x8212 (ite (= %B (_ bv0 1)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x8212 ?x8893) (ite (bvuge (bvadd %B (_ bv1 1)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
