(set-info :status unknown)
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert
 (let ((?x29664 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x29043 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x29043 ?x29664) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
