(set-info :status unknown)
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert
 (let ((?x31813 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x31534 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x31534 ?x31813) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
