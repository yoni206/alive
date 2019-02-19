(set-info :status unknown)
(declare-fun %A () (_ BitVec 41))
(declare-fun %B () (_ BitVec 41))
(assert
 (let ((?x6565 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x19173 (ite (= %B (_ bv0 41)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x19173 ?x6565) (ite (bvuge (bvadd %B (_ bv2199023255551 41)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
