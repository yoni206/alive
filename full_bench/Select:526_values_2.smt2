(set-info :status unknown)
(declare-fun %x () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 2))
(assert
 (let ((?x2044 ((_ sign_extend 13) %x)))
 (let (($x5160 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2044 C2) (ite (= (ite (bvugt ?x2044 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x2044)) true)))
 (and (= C2 ((_ sign_extend 13) (bvsub C (_ bv1 2)))) (and (distinct C (_ bv0 2)) true) $x5160))))
(check-sat)
