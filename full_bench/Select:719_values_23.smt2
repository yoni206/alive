(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x6909 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x1979 (and (distinct (ite (= (ite (bvslt ?x6909 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6909 C2) ?x6909) true)))
 (and (bvslt C1 C2) $x1979))))
(check-sat)
