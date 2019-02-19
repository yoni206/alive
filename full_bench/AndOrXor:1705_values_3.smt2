(set-info :status unknown)
(declare-fun %A () (_ BitVec 11))
(declare-fun %B () (_ BitVec 11))
(assert
 (let ((?x12321 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x4710 (ite (= %B (_ bv0 11)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4710 ?x12321) (ite (bvuge (bvadd %B (_ bv2047 11)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
