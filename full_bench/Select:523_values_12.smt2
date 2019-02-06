(set-info :status unknown)
(declare-fun %x () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 14))
(assert
 (let ((?x4376 ((_ sign_extend 1) %x)))
 (let (($x4856 (and (distinct (ite (= (ite (bvsgt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4376 C2) (ite (= (ite (bvslt ?x4376 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x4376)) true)))
 (and (= C2 ((_ sign_extend 1) (bvadd C (_ bv1 14)))) (and (distinct C (bvsub (bvshl (_ bv1 14) (bvsub (_ bv14 14) (_ bv1 14))) (_ bv1 14))) true) $x4856))))
(check-sat)
