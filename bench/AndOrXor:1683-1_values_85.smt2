(set-info :status unknown)
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert
 (let ((?x29784 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x29826 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x29826 ?x29784) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
