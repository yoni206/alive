(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x4105 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x4442 (and (distinct (ite (= (ite (bvslt ?x4105 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4105 C2) ?x4105) true)))
 (and (bvslt C1 C2) $x4442))))
(check-sat)
