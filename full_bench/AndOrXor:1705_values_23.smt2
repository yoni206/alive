(set-info :status unknown)
(declare-fun %A () (_ BitVec 31))
(declare-fun %B () (_ BitVec 31))
(assert
 (let ((?x4403 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x3195 (ite (= %B (_ bv0 31)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x3195 ?x4403) (ite (bvuge (bvadd %B (_ bv2147483647 31)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
