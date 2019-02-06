(set-info :status unknown)
(declare-fun %x () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 11))
(assert
 (let ((?x5189 ((_ zero_extend 4) %x)))
 (let (($x2664 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5189 C2) (ite (= (ite (bvugt ?x5189 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x5189)) true)))
 (and (= C2 ((_ zero_extend 4) (bvsub C (_ bv1 11)))) (and (distinct C (_ bv0 11)) true) $x2664))))
(check-sat)
