(set-info :status unknown)
(declare-fun %A () (_ BitVec 27))
(declare-fun %B () (_ BitVec 27))
(assert
 (let ((?x7801 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x6565 (ite (= %B (_ bv0 27)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6565 ?x7801) (ite (bvuge (bvadd %B (_ bv134217727 27)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
