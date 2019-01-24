(set-info :status unknown)
(declare-fun %A () (_ BitVec 12))
(declare-fun %B () (_ BitVec 12))
(assert
 (let ((?x8934 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x19208 (ite (= %B (_ bv0 12)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x19208 ?x8934) (ite (bvuge (bvadd %B (_ bv4095 12)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
