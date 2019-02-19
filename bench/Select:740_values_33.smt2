(set-info :status unknown)
(declare-fun %A () (_ BitVec 37))
(assert
 (let ((?x610 (bvsub (_ bv0 37) %A)))
 (let ((?x13507 (ite (= (ite (bvsgt %A (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x610)))
 (let ((?x21827 (bvsub (_ bv0 37) ?x13507)))
 (and (distinct (ite (= (ite (bvsgt ?x13507 (_ bv137438953471 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13507 ?x21827) ?x13507) true)))))
(check-sat)
