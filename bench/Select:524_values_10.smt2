(set-info :status unknown)
(declare-fun %x () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 13))
(assert
 (let ((?x17053 ((_ sign_extend 2) %x)))
 (let (($x18373 (and (distinct (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17053 C2) (ite (= (ite (bvsgt ?x17053 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x17053)) true)))
 (and (= C2 ((_ sign_extend 2) (bvsub C (_ bv1 13)))) (not (= C (_ bv4096 13))) $x18373))))
(check-sat)
