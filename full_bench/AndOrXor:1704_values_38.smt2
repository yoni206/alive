(set-info :status unknown)
(declare-fun %A () (_ BitVec 46))
(declare-fun %B () (_ BitVec 46))
(assert
 (let ((?x10905 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x21055 (ite (= %B (_ bv0 46)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x21055 ?x10905) (ite (bvuge (bvadd %B (_ bv70368744177663 46)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
