(set-info :status unknown)
(declare-fun %A () (_ BitVec 10))
(declare-fun %B () (_ BitVec 10))
(assert
 (let ((?x3693 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x2987 (ite (= %B (_ bv0 10)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x2987 ?x3693) (ite (bvuge (bvadd %B (_ bv1023 10)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
