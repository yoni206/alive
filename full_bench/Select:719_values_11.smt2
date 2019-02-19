(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let ((?x7288 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x11555 (and (distinct (ite (= (ite (bvslt ?x7288 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7288 C2) ?x7288) true)))
 (and (bvslt C1 C2) $x11555))))
(check-sat)
