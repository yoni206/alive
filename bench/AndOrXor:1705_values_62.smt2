(set-info :status unknown)
(declare-fun %A () (_ BitVec 6))
(declare-fun %B () (_ BitVec 6))
(assert
 (let ((?x21898 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x1853 (ite (= %B (_ bv0 6)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x1853 ?x21898) (ite (bvuge (bvadd %B (_ bv63 6)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
