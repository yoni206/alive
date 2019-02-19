(set-info :status unknown)
(declare-fun %a () (_ BitVec 64))
(declare-fun u_%ptr () (_ BitVec 8))
(declare-fun u_%a () (_ BitVec 8))
(assert
 (let (($x19638 (and (distinct %a (_ bv0 64)) true)))
 (and $x19638 $x19638 $x19638 (= u_%ptr (_ bv1 8)) (= u_%a (_ bv1 8)) $x19638 $x19638 $x19638 (and (distinct u_%ptr (_ bv1 8)) true) (not $x19638))))
(check-sat)
