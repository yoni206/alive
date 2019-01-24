(set-info :status unknown)
(declare-fun %A () (_ BitVec 3))
(declare-fun %B () (_ BitVec 3))
(assert
 (let ((?x20480 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x10785 (ite (= %B (_ bv0 3)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x10785 ?x20480) (ite (bvuge (bvadd %B (_ bv7 3)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
