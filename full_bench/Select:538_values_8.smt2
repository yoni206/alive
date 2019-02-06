(set-info :status unknown)
(declare-fun %x () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 10))
(assert
 (let ((?x2940 ((_ zero_extend 5) %x)))
 (let (($x2707 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2940 C2) (ite (= (ite (bvugt ?x2940 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x2940)) true)))
 (and (= C2 ((_ zero_extend 5) (bvsub C (_ bv1 10)))) (and (distinct C (_ bv0 10)) true) $x2707))))
(check-sat)
