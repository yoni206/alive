(set-info :status unknown)
(declare-fun %x () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 7))
(assert
 (let ((?x8552 ((_ zero_extend 8) %x)))
 (let (($x20472 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8552 C2) (ite (= (ite (bvugt ?x8552 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x8552)) true)))
 (and (= C2 ((_ zero_extend 8) (bvsub C (_ bv1 7)))) (and (distinct C (_ bv0 7)) true) $x20472))))
(check-sat)
