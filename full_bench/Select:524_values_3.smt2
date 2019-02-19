(set-info :status unknown)
(declare-fun %x () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 5))
(assert
 (let ((?x23534 ((_ sign_extend 10) %x)))
 (let (($x12318 (and (distinct (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23534 C2) (ite (= (ite (bvsgt ?x23534 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x23534)) true)))
 (and (= C2 ((_ sign_extend 10) (bvsub C (_ bv1 5)))) (not (= C (_ bv16 5))) $x12318))))
(check-sat)
