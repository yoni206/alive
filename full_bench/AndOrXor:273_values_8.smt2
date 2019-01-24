(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let ((?x9200 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10)))) (and (distinct (bvand (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1)) ?x9200) ?x9200) true))))
(check-sat)
