(set-info :status unknown)
(declare-fun %a () (_ BitVec 64))
(declare-fun u_%ptr () (_ BitVec 8))
(declare-fun u_%a () (_ BitVec 8))
(assert
 (let (($x6962 (and (distinct %a (_ bv0 64)) true)))
 (and $x6962 $x6962 $x6962 (= u_%ptr (_ bv1 8)) (= u_%a (_ bv1 8)) $x6962 $x6962 $x6962 (and (distinct u_%ptr (_ bv1 8)) true) (not $x6962))))
(check-sat)
