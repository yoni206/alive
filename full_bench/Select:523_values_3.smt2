(set-info :status unknown)
(declare-fun %x () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 5))
(assert
 (let ((?x18152 ((_ sign_extend 10) %x)))
 (let (($x3985 (and (distinct (ite (= (ite (bvsgt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18152 C2) (ite (= (ite (bvslt ?x18152 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x18152)) true)))
 (and (= C2 ((_ sign_extend 10) (bvadd C (_ bv1 5)))) (and (distinct C (bvsub (bvshl (_ bv1 5) (bvsub (_ bv5 5) (_ bv1 5))) (_ bv1 5))) true) $x3985))))
(check-sat)
