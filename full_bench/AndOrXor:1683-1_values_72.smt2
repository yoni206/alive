(set-info :status unknown)
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert
 (let ((?x3185 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x9923 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x9923 ?x3185) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
