(set-info :status unknown)
(declare-fun %A () (_ BitVec 43))
(declare-fun %B () (_ BitVec 43))
(assert
 (let ((?x5087 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x2405 (ite (= %B (_ bv0 43)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x2405 ?x5087) (ite (bvuge (bvadd %B (_ bv8796093022207 43)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
