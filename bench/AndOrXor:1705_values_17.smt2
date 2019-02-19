(set-info :status unknown)
(declare-fun %A () (_ BitVec 25))
(declare-fun %B () (_ BitVec 25))
(assert
 (let ((?x8483 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x2301 (ite (= %B (_ bv0 25)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x2301 ?x8483) (ite (bvuge (bvadd %B (_ bv33554431 25)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
