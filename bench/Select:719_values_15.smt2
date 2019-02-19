(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let ((?x13077 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x11510 (and (distinct (ite (= (ite (bvslt ?x13077 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13077 C2) ?x13077) true)))
 (and (bvslt C1 C2) $x11510))))
(check-sat)
