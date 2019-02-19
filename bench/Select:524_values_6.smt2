(set-info :status unknown)
(declare-fun %x () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 9))
(assert
 (let ((?x18099 ((_ sign_extend 6) %x)))
 (let (($x18600 (and (distinct (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18099 C2) (ite (= (ite (bvsgt ?x18099 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x18099)) true)))
 (and (= C2 ((_ sign_extend 6) (bvsub C (_ bv1 9)))) (not (= C (_ bv256 9))) $x18600))))
(check-sat)
