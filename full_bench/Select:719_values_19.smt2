(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let ((?x6949 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x3186 (and (distinct (ite (= (ite (bvslt ?x6949 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6949 C2) ?x6949) true)))
 (and (bvslt C1 C2) $x3186))))
(check-sat)
