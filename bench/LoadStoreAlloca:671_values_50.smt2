(set-info :status unknown)
(declare-fun %p2 () (_ BitVec 64))
(declare-fun u_%p2 () (_ BitVec 8))
(declare-fun |ana_equivalentAddressValues(%p1, %p2)| () (_ BitVec 1))
(declare-fun %p1 () (_ BitVec 64))
(assert
 (let (($x15278 (= |ana_equivalentAddressValues(%p1, %p2)| (_ bv1 1))))
 (and (=> $x15278 (= %p1 %p2)) $x15278 (and (distinct u_%p2 (_ bv1 8)) true) (and (distinct %p2 %p2) true))))
(check-sat)
