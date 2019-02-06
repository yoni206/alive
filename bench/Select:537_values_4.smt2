(set-info :status unknown)
(declare-fun %x () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 7))
(assert
 (let ((?x2321 ((_ zero_extend 8) %x)))
 (let (($x2995 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2321 C2) (ite (= (ite (bvult ?x2321 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x2321)) true)))
 (and (= C2 ((_ zero_extend 8) (bvadd C (_ bv1 7)))) (and (distinct C (_ bv127 7)) true) $x2995))))
(check-sat)
