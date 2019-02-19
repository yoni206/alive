(set-info :status unknown)
(declare-fun %x () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 3))
(assert
 (let ((?x401 ((_ sign_extend 12) %x)))
 (let (($x19028 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x401 C2) (ite (= (ite (bvugt ?x401 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x401)) true)))
 (and (= C2 ((_ sign_extend 12) (bvsub C (_ bv1 3)))) (and (distinct C (_ bv0 3)) true) $x19028))))
(check-sat)
