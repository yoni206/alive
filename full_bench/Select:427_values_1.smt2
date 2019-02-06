(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let ((?x1622 (bvxor %X C2)))
 (let (($x1278 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1622 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 5)) true) (= (bvand C1 (bvsub C1 (_ bv1 5))) (_ bv0 5))) (= C1 C2) $x1278))))
(check-sat)
