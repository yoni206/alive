(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let ((?x1776 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x4715 (and (distinct (ite (= (ite (bvslt ?x1776 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1776 C2) ?x1776) true)))
 (and (bvslt C1 C2) $x4715))))
(check-sat)
