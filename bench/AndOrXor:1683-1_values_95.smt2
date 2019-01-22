(set-info :status unknown)
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert
 (let ((?x30326 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x30024 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x30024 ?x30326) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
