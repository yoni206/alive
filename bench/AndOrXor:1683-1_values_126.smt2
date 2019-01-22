(set-info :status unknown)
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert
 (let ((?x31625 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x32168 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x32168 ?x31625) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
