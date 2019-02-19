(set-info :status unknown)
(declare-fun %x () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 11))
(assert
 (let ((?x11988 ((_ sign_extend 4) %x)))
 (let (($x14242 (and (distinct (ite (= (ite (bvsgt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11988 C2) (ite (= (ite (bvslt ?x11988 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x11988)) true)))
 (and (= C2 ((_ sign_extend 4) (bvadd C (_ bv1 11)))) (and (distinct C (bvsub (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11))) (_ bv1 11))) true) $x14242))))
(check-sat)
