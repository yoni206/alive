(set-info :status unknown)
(declare-fun %x () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 9))
(assert
 (let ((?x8197 ((_ zero_extend 6) %x)))
 (let (($x6197 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8197 C2) (ite (= (ite (bvult ?x8197 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x8197)) true)))
 (and (= C2 ((_ zero_extend 6) (bvadd C (_ bv1 9)))) (and (distinct C (_ bv511 9)) true) $x6197))))
(check-sat)
