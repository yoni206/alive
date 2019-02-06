(set-info :status unknown)
(declare-fun %x () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 5))
(assert
 (let ((?x4982 ((_ sign_extend 10) %x)))
 (let (($x4621 (and (distinct (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4982 C2) (ite (= (ite (bvsgt ?x4982 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x4982)) true)))
 (and (= C2 ((_ sign_extend 10) (bvsub C (_ bv1 5)))) (not (= C (_ bv16 5))) $x4621))))
(check-sat)
