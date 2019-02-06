(set-info :status unknown)
(declare-fun %x () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 2))
(assert
 (let ((?x4702 ((_ sign_extend 13) %x)))
 (let (($x6740 (and (distinct (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4702 C2) (ite (= (ite (bvsgt ?x4702 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x4702)) true)))
 (and (= C2 ((_ sign_extend 13) (bvsub C (_ bv1 2)))) (not (= C (_ bv2 2))) $x6740))))
(check-sat)
