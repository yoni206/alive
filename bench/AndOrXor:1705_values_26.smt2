(set-info :status unknown)
(declare-fun %A () (_ BitVec 34))
(declare-fun %B () (_ BitVec 34))
(assert
 (let ((?x11839 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x5515 (ite (= %B (_ bv0 34)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x5515 ?x11839) (ite (bvuge (bvadd %B (_ bv17179869183 34)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
