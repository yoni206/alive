(set-info :status unknown)
(declare-fun %x () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 4))
(assert
 (let ((?x13636 ((_ sign_extend 11) %x)))
 (let (($x10241 (and (distinct (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13636 C2) (ite (= (ite (bvsgt ?x13636 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x13636)) true)))
 (and (= C2 ((_ sign_extend 11) (bvsub C (_ bv1 4)))) (not (= C (_ bv8 4))) $x10241))))
(check-sat)
