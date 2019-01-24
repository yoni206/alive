(set-info :status unknown)
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert
 (let ((?x14290 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x16314 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x16314 ?x14290) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
