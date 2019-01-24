(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert
 (let ((?x1295 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x18865 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x18865 ?x1295) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
