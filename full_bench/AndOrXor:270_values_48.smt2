(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let ((?x10346 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x16360 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 C2) (and (distinct (bvand ?x16360 ?x10346) (_ bv0 1)) true)))))
(check-sat)
