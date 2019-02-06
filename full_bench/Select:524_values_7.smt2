(set-info :status unknown)
(declare-fun %x () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 8))
(assert
 (let ((?x3377 ((_ sign_extend 7) %x)))
 (let (($x6333 (and (distinct (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3377 C2) (ite (= (ite (bvsgt ?x3377 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x3377)) true)))
 (and (= C2 ((_ sign_extend 7) (bvsub C (_ bv1 8)))) (not (= C (_ bv128 8))) $x6333))))
(check-sat)
