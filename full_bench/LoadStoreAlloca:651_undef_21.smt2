(set-info :status unknown)
(declare-fun %a () (_ BitVec 64))
(declare-fun u_%ptr () (_ BitVec 8))
(declare-fun u_%a () (_ BitVec 8))
(assert
 (let (($x9525 (and (distinct %a (_ bv0 64)) true)))
 (and $x9525 $x9525 $x9525 (= u_%ptr (_ bv1 8)) (= u_%a (_ bv1 8)) $x9525 $x9525 $x9525 (and (distinct u_%ptr (_ bv1 8)) true) (not $x9525))))
(check-sat)
