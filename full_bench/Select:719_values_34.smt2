(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let ((?x22503 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x20698 (and (distinct (ite (= (ite (bvslt ?x22503 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22503 C2) ?x22503) true)))
 (and (bvslt C1 C2) $x20698))))
(check-sat)
