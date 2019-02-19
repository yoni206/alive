(set-info :status unknown)
(declare-fun %x () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 14))
(assert
 (let ((?x10059 ((_ sign_extend 1) %x)))
 (let (($x19170 (and (distinct (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10059 C2) (ite (= (ite (bvsgt ?x10059 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x10059)) true)))
 (and (= C2 ((_ sign_extend 1) (bvsub C (_ bv1 14)))) (not (= C (_ bv8192 14))) $x19170))))
(check-sat)
