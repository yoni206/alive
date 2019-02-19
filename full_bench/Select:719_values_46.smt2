(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x12796 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x12251 (and (distinct (ite (= (ite (bvslt ?x12796 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12796 C2) ?x12796) true)))
 (and (bvslt C1 C2) $x12251))))
(check-sat)
