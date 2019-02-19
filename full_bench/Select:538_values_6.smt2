(set-info :status unknown)
(declare-fun %x () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 9))
(assert
 (let ((?x2463 ((_ zero_extend 6) %x)))
 (let (($x23166 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2463 C2) (ite (= (ite (bvugt ?x2463 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x2463)) true)))
 (and (= C2 ((_ zero_extend 6) (bvsub C (_ bv1 9)))) (and (distinct C (_ bv0 9)) true) $x23166))))
(check-sat)
