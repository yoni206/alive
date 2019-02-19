(set-info :status unknown)
(declare-fun %A () (_ BitVec 2))
(declare-fun %B () (_ BitVec 2))
(assert
 (let ((?x9272 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x13302 (ite (= %B (_ bv0 2)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x13302 ?x9272) (ite (bvuge (bvadd %B (_ bv3 2)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
