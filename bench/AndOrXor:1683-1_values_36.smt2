(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x12026 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x22630 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x22630 ?x12026) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
