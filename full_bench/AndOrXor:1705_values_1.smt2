(set-info :status unknown)
(declare-fun %A () (_ BitVec 9))
(declare-fun %B () (_ BitVec 9))
(assert
 (let ((?x6195 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x6892 (ite (= %B (_ bv0 9)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6892 ?x6195) (ite (bvuge (bvadd %B (_ bv511 9)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
