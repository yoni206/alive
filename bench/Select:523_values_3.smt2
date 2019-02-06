(set-info :status unknown)
(declare-fun %x () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 9))
(assert
 (let ((?x1635 ((_ sign_extend 6) %x)))
 (let (($x3849 (and (distinct (ite (= (ite (bvsgt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1635 C2) (ite (= (ite (bvslt ?x1635 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x1635)) true)))
 (and (= C2 ((_ sign_extend 6) (bvadd C (_ bv1 9)))) (and (distinct C (bvsub (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9))) (_ bv1 9))) true) $x3849))))
(check-sat)
