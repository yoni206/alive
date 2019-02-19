(set-info :status unknown)
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert
 (let ((?x22682 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x4131 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4131 ?x22682) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
