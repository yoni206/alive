(set-info :status unknown)
(declare-fun %x () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 9))
(assert
 (let ((?x6183 ((_ sign_extend 6) %x)))
 (let (($x6630 (and (distinct (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6183 C2) (ite (= (ite (bvsgt ?x6183 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x6183)) true)))
 (and (= C2 ((_ sign_extend 6) (bvsub C (_ bv1 9)))) (not (= C (_ bv256 9))) $x6630))))
(check-sat)
