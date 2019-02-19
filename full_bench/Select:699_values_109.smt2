(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert
 (let ((?x18728 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x18728 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18728 %B) ?x18728) true)))
(check-sat)
