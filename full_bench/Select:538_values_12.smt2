(set-info :status unknown)
(declare-fun %x () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 8))
(assert
 (let ((?x2523 ((_ zero_extend 7) %x)))
 (let (($x20100 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2523 C2) (ite (= (ite (bvugt ?x2523 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x2523)) true)))
 (and (= C2 ((_ zero_extend 7) (bvsub C (_ bv1 8)))) (and (distinct C (_ bv0 8)) true) $x20100))))
(check-sat)
