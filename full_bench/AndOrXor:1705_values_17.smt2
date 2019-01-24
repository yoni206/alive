(set-info :status unknown)
(declare-fun %A () (_ BitVec 25))
(declare-fun %B () (_ BitVec 25))
(assert
 (let ((?x23030 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x180 (ite (= %B (_ bv0 25)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x180 ?x23030) (ite (bvuge (bvadd %B (_ bv33554431 25)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
