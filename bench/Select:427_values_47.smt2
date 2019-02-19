(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let ((?x21408 (bvxor %X C2)))
 (let (($x18639 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21408 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 51)) true) (= (bvand C1 (bvsub C1 (_ bv1 51))) (_ bv0 51))) (= C1 C2) $x18639))))
(check-sat)
