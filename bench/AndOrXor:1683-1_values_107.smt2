(set-info :status unknown)
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert
 (let ((?x31010 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x31403 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x31403 ?x31010) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
