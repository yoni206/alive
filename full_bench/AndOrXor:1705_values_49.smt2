(set-info :status unknown)
(declare-fun %A () (_ BitVec 57))
(declare-fun %B () (_ BitVec 57))
(assert
 (let ((?x5686 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x6127 (ite (= %B (_ bv0 57)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6127 ?x5686) (ite (bvuge (bvadd %B (_ bv144115188075855871 57)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
