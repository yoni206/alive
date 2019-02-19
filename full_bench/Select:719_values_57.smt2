(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let ((?x14757 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x13813 (and (distinct (ite (= (ite (bvslt ?x14757 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14757 C2) ?x14757) true)))
 (and (bvslt C1 C2) $x13813))))
(check-sat)
