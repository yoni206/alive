(set-info :status unknown)
(declare-fun %A () (_ BitVec 64))
(declare-fun %B () (_ BitVec 64))
(assert
 (let ((?x5112 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x6973 (ite (= %B (_ bv0 64)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6973 ?x5112) (ite (bvuge (bvadd %B (_ bv18446744073709551615 64)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
