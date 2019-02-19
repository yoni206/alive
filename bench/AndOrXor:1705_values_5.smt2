(set-info :status unknown)
(declare-fun %A () (_ BitVec 13))
(declare-fun %B () (_ BitVec 13))
(assert
 (let ((?x6410 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x3057 (ite (= %B (_ bv0 13)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x3057 ?x6410) (ite (bvuge (bvadd %B (_ bv8191 13)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
