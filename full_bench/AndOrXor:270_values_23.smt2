(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let ((?x11056 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9752 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x9752 ?x11056) (_ bv0 1)) true)))))
(check-sat)
