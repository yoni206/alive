(set-info :status unknown)
(declare-fun %x () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 5))
(assert
 (let ((?x3960 ((_ zero_extend 10) %x)))
 (let (($x2321 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3960 C2) (ite (= (ite (bvult ?x3960 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x3960)) true)))
 (and (= C2 ((_ zero_extend 10) (bvadd C (_ bv1 5)))) (and (distinct C (_ bv31 5)) true) $x2321))))
(check-sat)
