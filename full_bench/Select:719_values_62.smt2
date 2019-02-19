(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let ((?x5866 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x18923 (and (distinct (ite (= (ite (bvslt ?x5866 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5866 C2) ?x5866) true)))
 (and (bvslt C1 C2) $x18923))))
(check-sat)
