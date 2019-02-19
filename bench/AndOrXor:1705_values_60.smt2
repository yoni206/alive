(set-info :status unknown)
(declare-fun %A () (_ BitVec 1))
(declare-fun %B () (_ BitVec 1))
(assert
 (let ((?x3363 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x12045 (ite (= %B (_ bv0 1)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x12045 ?x3363) (ite (bvuge (bvadd %B (_ bv1 1)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
