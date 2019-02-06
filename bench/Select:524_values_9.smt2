(set-info :status unknown)
(declare-fun %x () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 11))
(assert
 (let ((?x3824 ((_ sign_extend 4) %x)))
 (let (($x2944 (and (distinct (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3824 C2) (ite (= (ite (bvsgt ?x3824 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x3824)) true)))
 (and (= C2 ((_ sign_extend 4) (bvsub C (_ bv1 11)))) (not (= C (_ bv1024 11))) $x2944))))
(check-sat)
