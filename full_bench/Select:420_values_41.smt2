(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let ((?x19006 (bvxor %X C2)))
 (let (($x17598 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x19006) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 46)) true) (= (bvand C1 (bvsub C1 (_ bv1 46))) (_ bv0 46))) (= C1 C2) $x17598))))
(check-sat)
