(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let ((?x8109 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x6949 (and (distinct (ite (= (ite (bvslt ?x8109 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8109 C2) ?x8109) true)))
 (and (bvslt C1 C2) $x6949))))
(check-sat)
