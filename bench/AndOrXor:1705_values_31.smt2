(set-info :status unknown)
(declare-fun %A () (_ BitVec 39))
(declare-fun %B () (_ BitVec 39))
(assert
 (let ((?x7300 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x6462 (ite (= %B (_ bv0 39)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6462 ?x7300) (ite (bvuge (bvadd %B (_ bv549755813887 39)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
