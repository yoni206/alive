(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let ((?x2079 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x3880 (and (distinct (ite (= (ite (bvslt ?x2079 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2079 C2) ?x2079) true)))
 (and (bvslt C1 C2) $x3880))))
(check-sat)
