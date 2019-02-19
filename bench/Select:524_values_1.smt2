(set-info :status unknown)
(declare-fun %x () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 3))
(assert
 (let ((?x10296 ((_ sign_extend 12) %x)))
 (let (($x1913 (and (distinct (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10296 C2) (ite (= (ite (bvsgt ?x10296 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x10296)) true)))
 (and (= C2 ((_ sign_extend 12) (bvsub C (_ bv1 3)))) (not (= C (_ bv4 3))) $x1913))))
(check-sat)
