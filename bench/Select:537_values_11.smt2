(set-info :status unknown)
(declare-fun %x () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 13))
(assert
 (let ((?x3438 ((_ zero_extend 2) %x)))
 (let (($x1280 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3438 C2) (ite (= (ite (bvult ?x3438 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x3438)) true)))
 (and (= C2 ((_ zero_extend 2) (bvadd C (_ bv1 13)))) (and (distinct C (_ bv8191 13)) true) $x1280))))
(check-sat)
