(set-info :status unknown)
(declare-fun %a () (_ BitVec 64))
(declare-fun u_%ptr () (_ BitVec 8))
(declare-fun u_%a () (_ BitVec 8))
(assert
 (let (($x8300 (and (distinct %a (_ bv0 64)) true)))
 (and $x8300 $x8300 $x8300 (= u_%ptr (_ bv1 8)) (= u_%a (_ bv1 8)) $x8300 $x8300 $x8300 (and (distinct u_%ptr (_ bv1 8)) true) (not $x8300))))
(check-sat)
