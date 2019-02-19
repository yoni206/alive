(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let ((?x20554 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x19289 (and (distinct (ite (= (ite (bvslt ?x20554 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20554 C2) ?x20554) true)))
 (and (bvslt C1 C2) $x19289))))
(check-sat)
