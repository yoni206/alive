(set-info :status unknown)
(declare-fun %p2 () (_ BitVec 64))
(declare-fun u_%p2 () (_ BitVec 8))
(declare-fun |ana_equivalentAddressValues(%p1, %p2)| () (_ BitVec 1))
(declare-fun %p1 () (_ BitVec 64))
(assert
 (let (($x19915 (= |ana_equivalentAddressValues(%p1, %p2)| (_ bv1 1))))
 (and (=> $x19915 (= %p1 %p2)) $x19915 (and (distinct u_%p2 (_ bv1 8)) true) (and (distinct %p2 %p2) true))))
(check-sat)
