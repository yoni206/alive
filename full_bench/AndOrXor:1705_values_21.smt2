(set-info :status unknown)
(declare-fun %A () (_ BitVec 29))
(declare-fun %B () (_ BitVec 29))
(assert
 (let ((?x11917 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x2921 (ite (= %B (_ bv0 29)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x2921 ?x11917) (ite (bvuge (bvadd %B (_ bv536870911 29)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
