(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x8831 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 52))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 52)) (_ bv0 52)) true) $x8831)))
(check-sat)
