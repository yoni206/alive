(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x4671 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3959 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x3959 ?x4671) (_ bv0 1)) true)))))
(check-sat)
