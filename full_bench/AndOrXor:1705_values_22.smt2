(set-info :status unknown)
(declare-fun %A () (_ BitVec 30))
(declare-fun %B () (_ BitVec 30))
(assert
 (let ((?x3738 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x20531 (ite (= %B (_ bv0 30)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x20531 ?x3738) (ite (bvuge (bvadd %B (_ bv1073741823 30)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
