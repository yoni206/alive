(set-info :status unknown)
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert
 (let ((?x5444 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x5444 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5444 %B) ?x5444) true)))
(check-sat)
