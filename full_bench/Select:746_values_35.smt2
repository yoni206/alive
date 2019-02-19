(set-info :status unknown)
(declare-fun %A () (_ BitVec 40))
(assert
 (let ((?x19842 (bvsub (_ bv0 40) %A)))
 (let ((?x15513 (ite (= (ite (bvslt %A (_ bv0 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x19842)))
 (let ((?x22170 (bvsub (_ bv0 40) ?x15513)))
 (and (distinct (ite (= (ite (bvsgt ?x15513 (_ bv0 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15513 ?x22170) (ite (= (ite (bvsgt %A (_ bv0 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x19842)) true)))))
(check-sat)
