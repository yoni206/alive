(set-info :status unknown)
(declare-fun %x () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 12))
(assert
 (let ((?x6107 ((_ zero_extend 3) %x)))
 (let (($x3090 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6107 C2) (ite (= (ite (bvugt ?x6107 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x6107)) true)))
 (and (= C2 ((_ zero_extend 3) (bvsub C (_ bv1 12)))) (and (distinct C (_ bv0 12)) true) $x3090))))
(check-sat)
