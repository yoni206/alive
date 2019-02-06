(set-info :status unknown)
(declare-fun %x () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 10))
(assert
 (let ((?x2921 ((_ sign_extend 5) %x)))
 (let (($x4747 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2921 C2) (ite (= (ite (bvugt ?x2921 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x2921)) true)))
 (and (= C2 ((_ sign_extend 5) (bvsub C (_ bv1 10)))) (and (distinct C (_ bv0 10)) true) $x4747))))
(check-sat)
