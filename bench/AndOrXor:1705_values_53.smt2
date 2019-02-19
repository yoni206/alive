(set-info :status unknown)
(declare-fun %A () (_ BitVec 61))
(declare-fun %B () (_ BitVec 61))
(assert
 (let ((?x3165 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x14291 (ite (= %B (_ bv0 61)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x14291 ?x3165) (ite (bvuge (bvadd %B (_ bv2305843009213693951 61)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
