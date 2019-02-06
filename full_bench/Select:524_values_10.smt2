(set-info :status unknown)
(declare-fun %x () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 12))
(assert
 (let ((?x2158 ((_ sign_extend 3) %x)))
 (let (($x5634 (and (distinct (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2158 C2) (ite (= (ite (bvsgt ?x2158 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x2158)) true)))
 (and (= C2 ((_ sign_extend 3) (bvsub C (_ bv1 12)))) (not (= C (_ bv2048 12))) $x5634))))
(check-sat)
