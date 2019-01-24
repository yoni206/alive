(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x14255 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 18))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 18)) (_ bv0 18)) true) $x14255)))
(check-sat)
