(set-info :status unknown)
(declare-fun %x () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 6))
(assert
 (let ((?x2321 ((_ sign_extend 9) %x)))
 (let (($x5866 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2321 C2) (ite (= (ite (bvugt ?x2321 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x2321)) true)))
 (and (= C2 ((_ sign_extend 9) (bvsub C (_ bv1 6)))) (and (distinct C (_ bv0 6)) true) $x5866))))
(check-sat)
