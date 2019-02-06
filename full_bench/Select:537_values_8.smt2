(set-info :status unknown)
(declare-fun %x () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 10))
(assert
 (let ((?x2639 ((_ zero_extend 5) %x)))
 (let (($x3474 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2639 C2) (ite (= (ite (bvult ?x2639 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x2639)) true)))
 (and (= C2 ((_ zero_extend 5) (bvadd C (_ bv1 10)))) (and (distinct C (_ bv1023 10)) true) $x3474))))
(check-sat)
