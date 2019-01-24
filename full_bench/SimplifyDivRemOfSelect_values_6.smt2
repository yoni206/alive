(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x9771 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 14))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 14)) (_ bv0 14)) true) $x9771)))
(check-sat)
