(set-info :status unknown)
(declare-fun %x () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 13))
(assert
 (let ((?x5851 ((_ sign_extend 2) %x)))
 (let (($x6126 (and (distinct (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5851 C2) (ite (= (ite (bvsgt ?x5851 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x5851)) true)))
 (and (= C2 ((_ sign_extend 2) (bvsub C (_ bv1 13)))) (not (= C (_ bv4096 13))) $x6126))))
(check-sat)
