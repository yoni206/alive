(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert
 (let ((?x6955 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x6955 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6955 %B) ?x6955) true)))
(check-sat)
