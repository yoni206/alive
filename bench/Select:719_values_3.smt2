(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let ((?x6254 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x4586 (and (distinct (ite (= (ite (bvslt ?x6254 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6254 C2) ?x6254) true)))
 (and (bvslt C1 C2) $x4586))))
(check-sat)
