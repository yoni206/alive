(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let ((?x3842 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x1971 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x1971 ?x3842) (_ bv0 1)) true)))))
(check-sat)
