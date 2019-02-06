(set-info :status unknown)
(declare-fun %x () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 3))
(assert
 (let ((?x2237 ((_ sign_extend 12) %x)))
 (let (($x1677 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2237 C2) (ite (= (ite (bvugt ?x2237 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x2237)) true)))
 (and (= C2 ((_ sign_extend 12) (bvsub C (_ bv1 3)))) (and (distinct C (_ bv0 3)) true) $x1677))))
(check-sat)
