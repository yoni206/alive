(set-info :status unknown)
(declare-fun %x () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 14))
(assert
 (let ((?x3191 ((_ sign_extend 1) %x)))
 (let (($x4081 (and (distinct (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3191 C2) (ite (= (ite (bvsgt ?x3191 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x3191)) true)))
 (and (= C2 ((_ sign_extend 1) (bvsub C (_ bv1 14)))) (not (= C (_ bv8192 14))) $x4081))))
(check-sat)
