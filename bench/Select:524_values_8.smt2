(set-info :status unknown)
(declare-fun %x () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 10))
(assert
 (let ((?x1873 ((_ sign_extend 5) %x)))
 (let (($x1346 (and (distinct (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1873 C2) (ite (= (ite (bvsgt ?x1873 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x1873)) true)))
 (and (= C2 ((_ sign_extend 5) (bvsub C (_ bv1 10)))) (not (= C (_ bv512 10))) $x1346))))
(check-sat)
