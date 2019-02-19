(set-info :status unknown)
(declare-fun %x () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 7))
(assert
 (let ((?x22292 ((_ sign_extend 8) %x)))
 (let (($x19598 (and (distinct (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22292 C2) (ite (= (ite (bvsgt ?x22292 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x22292)) true)))
 (and (= C2 ((_ sign_extend 8) (bvsub C (_ bv1 7)))) (not (= C (_ bv64 7))) $x19598))))
(check-sat)
