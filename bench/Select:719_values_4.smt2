(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let ((?x23441 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x13325 (and (distinct (ite (= (ite (bvslt ?x23441 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23441 C2) ?x23441) true)))
 (and (bvslt C1 C2) $x13325))))
(check-sat)
