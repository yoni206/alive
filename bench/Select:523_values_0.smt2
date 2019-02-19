(set-info :status unknown)
(declare-fun %x () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 4))
(assert
 (let ((?x17373 ((_ sign_extend 11) %x)))
 (let (($x15890 (and (distinct (ite (= (ite (bvsgt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17373 C2) (ite (= (ite (bvslt ?x17373 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x17373)) true)))
 (and (= C2 ((_ sign_extend 11) (bvadd C (_ bv1 4)))) (and (distinct C (bvsub (bvshl (_ bv1 4) (bvsub (_ bv4 4) (_ bv1 4))) (_ bv1 4))) true) $x15890))))
(check-sat)
