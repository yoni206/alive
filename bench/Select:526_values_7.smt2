(set-info :status unknown)
(declare-fun %x () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 9))
(assert
 (let ((?x10044 ((_ sign_extend 6) %x)))
 (let (($x6842 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10044 C2) (ite (= (ite (bvugt ?x10044 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x10044)) true)))
 (and (= C2 ((_ sign_extend 6) (bvsub C (_ bv1 9)))) (and (distinct C (_ bv0 9)) true) $x6842))))
(check-sat)
