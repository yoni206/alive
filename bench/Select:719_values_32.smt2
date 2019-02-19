(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let ((?x22197 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x9284 (and (distinct (ite (= (ite (bvslt ?x22197 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22197 C2) ?x22197) true)))
 (and (bvslt C1 C2) $x9284))))
(check-sat)
