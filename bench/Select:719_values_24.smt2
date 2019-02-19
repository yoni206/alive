(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let ((?x6442 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x19877 (and (distinct (ite (= (ite (bvslt ?x6442 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6442 C2) ?x6442) true)))
 (and (bvslt C1 C2) $x19877))))
(check-sat)
