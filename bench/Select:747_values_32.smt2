(set-info :status unknown)
(declare-fun %A () (_ BitVec 37))
(assert
 (let ((?x24285 (bvsub (_ bv0 37) %A)))
 (let ((?x20161 (ite (= (ite (bvsgt %A (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x24285)))
 (let ((?x21953 (bvsub (_ bv0 37) ?x20161)))
 (and (distinct (ite (= (ite (bvslt ?x20161 (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20161 ?x21953) (ite (= (ite (bvslt %A (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x24285)) true)))))
(check-sat)
