(set-info :status unknown)
(declare-fun %A () (_ BitVec 6))
(declare-fun %B () (_ BitVec 6))
(assert
 (let ((?x15570 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x2767 (ite (= %B (_ bv0 6)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x2767 ?x15570) (ite (bvuge (bvadd %B (_ bv63 6)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
