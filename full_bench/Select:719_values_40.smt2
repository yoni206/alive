(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let ((?x7063 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x4100 (and (distinct (ite (= (ite (bvslt ?x7063 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7063 C2) ?x7063) true)))
 (and (bvslt C1 C2) $x4100))))
(check-sat)
