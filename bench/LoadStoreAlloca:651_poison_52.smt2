(set-info :status unknown)
(declare-fun u_%ptr () (_ BitVec 8))
(declare-fun %a () (_ BitVec 64))
(declare-fun u_%a () (_ BitVec 8))
(assert
 (let (($x22198 (and (distinct %a (_ bv0 64)) true)))
 (and $x22198 $x22198 $x22198 (= u_%ptr (_ bv1 8)) (= u_%a (_ bv1 8)) $x22198 $x22198 $x22198 (and (distinct u_%ptr (_ bv1 8)) true) false)))
(check-sat)
