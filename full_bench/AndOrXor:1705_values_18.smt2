(set-info :status unknown)
(declare-fun %A () (_ BitVec 26))
(declare-fun %B () (_ BitVec 26))
(assert
 (let ((?x17090 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x9162 (ite (= %B (_ bv0 26)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x9162 ?x17090) (ite (bvuge (bvadd %B (_ bv67108863 26)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
