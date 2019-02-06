(set-info :status unknown)
(declare-fun %x () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 9))
(assert
 (let ((?x4014 ((_ sign_extend 6) %x)))
 (let (($x6740 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4014 C2) (ite (= (ite (bvugt ?x4014 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x4014)) true)))
 (and (= C2 ((_ sign_extend 6) (bvsub C (_ bv1 9)))) (and (distinct C (_ bv0 9)) true) $x6740))))
(check-sat)
