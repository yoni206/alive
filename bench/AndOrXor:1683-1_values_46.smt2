(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x17761 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x15900 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x15900 ?x17761) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
