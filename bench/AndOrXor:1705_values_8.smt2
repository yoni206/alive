(set-info :status unknown)
(declare-fun %A () (_ BitVec 16))
(declare-fun %B () (_ BitVec 16))
(assert
 (let ((?x11329 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x5238 (ite (= %B (_ bv0 16)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x5238 ?x11329) (ite (bvuge (bvadd %B (_ bv65535 16)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
