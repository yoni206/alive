(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let ((?x15870 (bvxor %X C2)))
 (let (($x14082 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15870 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 48)) true) (= (bvand C1 (bvsub C1 (_ bv1 48))) (_ bv0 48))) (= C1 C2) $x14082))))
(check-sat)
