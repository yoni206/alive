(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x10740 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14808 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x14808 ?x10740) (_ bv0 1)) true)))))
(check-sat)
