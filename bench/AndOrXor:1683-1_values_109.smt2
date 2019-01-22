(set-info :status unknown)
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert
 (let ((?x30984 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x31026 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x31026 ?x30984) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
