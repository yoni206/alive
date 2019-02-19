(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let (($x15027 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 38)) true) (= (bvand C2 (bvsub C2 (_ bv1 38))) (_ bv0 38))) (= (bvand C1 (bvsub C2 (_ bv1 38))) (_ bv0 38)) (and (distinct (bvand C2 C1) (_ bv0 38)) true) $x15027)))
(check-sat)
