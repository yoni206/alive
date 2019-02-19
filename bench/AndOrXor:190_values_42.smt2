(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let (($x15229 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 46)) true) (= (bvand C2 (bvsub C2 (_ bv1 46))) (_ bv0 46))) (= (bvand C1 (bvsub C2 (_ bv1 46))) (_ bv0 46)) (and (distinct (bvand C2 C1) (_ bv0 46)) true) $x15229)))
(check-sat)
