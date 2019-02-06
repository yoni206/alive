(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert
 (let ((?x5326 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x5326 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5326 %B) ?x5326) true)))
(check-sat)
