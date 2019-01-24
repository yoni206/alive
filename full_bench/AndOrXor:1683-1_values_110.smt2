(set-info :status unknown)
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert
 (let ((?x149 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x11988 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x11988 ?x149) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
