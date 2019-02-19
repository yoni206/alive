(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let ((?x20698 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x15720 (and (distinct (ite (= (ite (bvuge ?x20698 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20698 C2) ?x20698) true)))
 (and (bvugt C1 C2) $x15720))))
(check-sat)
