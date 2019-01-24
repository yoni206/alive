(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let ((?x12415 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4285 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x4285 ?x12415) (_ bv0 1)) true)))))
(check-sat)
