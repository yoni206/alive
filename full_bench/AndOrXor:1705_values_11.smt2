(set-info :status unknown)
(declare-fun %A () (_ BitVec 19))
(declare-fun %B () (_ BitVec 19))
(assert
 (let ((?x5503 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x16767 (ite (= %B (_ bv0 19)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x16767 ?x5503) (ite (bvuge (bvadd %B (_ bv524287 19)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
