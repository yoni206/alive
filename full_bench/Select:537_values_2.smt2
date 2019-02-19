(set-info :status unknown)
(declare-fun %x () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 2))
(assert
 (let ((?x15436 ((_ zero_extend 13) %x)))
 (let (($x17730 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15436 C2) (ite (= (ite (bvult ?x15436 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x15436)) true)))
 (and (= C2 ((_ zero_extend 13) (bvadd C (_ bv1 2)))) (and (distinct C (_ bv3 2)) true) $x17730))))
(check-sat)
