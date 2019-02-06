(set-info :status unknown)
(declare-fun %x () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 4))
(assert
 (let ((?x3164 ((_ sign_extend 11) %x)))
 (let (($x2465 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3164 C2) (ite (= (ite (bvugt ?x3164 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x3164)) true)))
 (and (= C2 ((_ sign_extend 11) (bvsub C (_ bv1 4)))) (and (distinct C (_ bv0 4)) true) $x2465))))
(check-sat)
