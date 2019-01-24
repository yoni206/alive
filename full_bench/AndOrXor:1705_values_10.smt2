(set-info :status unknown)
(declare-fun %A () (_ BitVec 18))
(declare-fun %B () (_ BitVec 18))
(assert
 (let ((?x16318 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x20739 (ite (= %B (_ bv0 18)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x20739 ?x16318) (ite (bvuge (bvadd %B (_ bv262143 18)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
