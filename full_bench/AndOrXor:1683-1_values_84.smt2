(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert
 (let ((?x22837 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x3194 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x3194 ?x22837) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
