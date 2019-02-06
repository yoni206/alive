(set-info :status unknown)
(declare-fun %x () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 4))
(assert
 (let ((?x2969 ((_ sign_extend 11) %x)))
 (let (($x4245 (and (distinct (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2969 C2) (ite (= (ite (bvsgt ?x2969 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x2969)) true)))
 (and (= C2 ((_ sign_extend 11) (bvsub C (_ bv1 4)))) (not (= C (_ bv8 4))) $x4245))))
(check-sat)
