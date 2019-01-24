(set-info :status unknown)
(declare-fun %A () (_ BitVec 42))
(declare-fun %B () (_ BitVec 42))
(assert
 (let ((?x14577 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x20821 (ite (= %B (_ bv0 42)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x20821 ?x14577) (ite (bvuge (bvadd %B (_ bv4398046511103 42)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
