(set-info :status unknown)
(declare-fun %x () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 14))
(assert
 (let ((?x11228 ((_ zero_extend 1) %x)))
 (let (($x9813 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11228 C2) (ite (= (ite (bvult ?x11228 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x11228)) true)))
 (and (= C2 ((_ zero_extend 1) (bvadd C (_ bv1 14)))) (and (distinct C (_ bv16383 14)) true) $x9813))))
(check-sat)
