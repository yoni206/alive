(set-info :status unknown)
(declare-fun %A () (_ BitVec 22))
(declare-fun %B () (_ BitVec 22))
(assert
 (let ((?x5067 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x6247 (ite (= %B (_ bv0 22)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6247 ?x5067) (ite (bvuge (bvadd %B (_ bv4194303 22)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
