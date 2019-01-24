(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let (($x20984 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 51)) true) (= (bvand C2 (bvsub C2 (_ bv1 51))) (_ bv0 51))) (= (bvand C1 (bvsub C2 (_ bv1 51))) (_ bv0 51)) (and (distinct (bvand C2 C1) (_ bv0 51)) true) $x20984)))
(check-sat)
