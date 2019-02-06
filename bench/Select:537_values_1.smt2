(set-info :status unknown)
(declare-fun %x () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 3))
(assert
 (let ((?x4942 ((_ zero_extend 12) %x)))
 (let (($x1343 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4942 C2) (ite (= (ite (bvult ?x4942 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x4942)) true)))
 (and (= C2 ((_ zero_extend 12) (bvadd C (_ bv1 3)))) (and (distinct C (_ bv7 3)) true) $x1343))))
(check-sat)
