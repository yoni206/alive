(set-info :status unknown)
(declare-fun %x () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 10))
(assert
 (let ((?x23724 ((_ sign_extend 5) %x)))
 (let (($x21203 (and (distinct (ite (= (ite (bvsgt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23724 C2) (ite (= (ite (bvslt ?x23724 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x23724)) true)))
 (and (= C2 ((_ sign_extend 5) (bvadd C (_ bv1 10)))) (and (distinct C (bvsub (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10))) (_ bv1 10))) true) $x21203))))
(check-sat)
