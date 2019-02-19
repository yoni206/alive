(set-info :status unknown)
(declare-fun %A () (_ BitVec 55))
(declare-fun %B () (_ BitVec 55))
(assert
 (let ((?x2256 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x2289 (ite (= %B (_ bv0 55)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x2289 ?x2256) (ite (bvuge (bvadd %B (_ bv36028797018963967 55)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
