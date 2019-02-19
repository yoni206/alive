(set-info :status unknown)
(declare-fun %A () (_ BitVec 27))
(assert
 (let ((?x6724 (bvsub (_ bv0 27) %A)))
 (let ((?x4919 (ite (= (ite (bvsgt %A (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6724)))
 (let ((?x24781 (bvsub (_ bv0 27) ?x4919)))
 (and (distinct (ite (= (ite (bvsgt ?x4919 (_ bv134217727 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4919 ?x24781) ?x4919) true)))))
(check-sat)
