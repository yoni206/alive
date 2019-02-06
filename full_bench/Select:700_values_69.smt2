(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (let ((?x2087 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x2087 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2087 %B) ?x2087) true)))
(check-sat)
