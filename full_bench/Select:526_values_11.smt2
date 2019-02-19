(set-info :status unknown)
(declare-fun %x () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 13))
(assert
 (let ((?x23741 ((_ sign_extend 2) %x)))
 (let (($x3427 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23741 C2) (ite (= (ite (bvugt ?x23741 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x23741)) true)))
 (and (= C2 ((_ sign_extend 2) (bvsub C (_ bv1 13)))) (and (distinct C (_ bv0 13)) true) $x3427))))
(check-sat)
