(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let ((?x17200 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x11965 (and (distinct (ite (= (ite (bvslt ?x17200 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17200 C2) ?x17200) true)))
 (and (bvslt C1 C2) $x11965))))
(check-sat)
