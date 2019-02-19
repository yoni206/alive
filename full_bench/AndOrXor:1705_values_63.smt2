(set-info :status unknown)
(declare-fun %A () (_ BitVec 7))
(declare-fun %B () (_ BitVec 7))
(assert
 (let ((?x10376 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x15287 (ite (= %B (_ bv0 7)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x15287 ?x10376) (ite (bvuge (bvadd %B (_ bv127 7)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
