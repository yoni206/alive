(set-info :status unknown)
(declare-fun u_%ptr () (_ BitVec 8))
(declare-fun %a () (_ BitVec 64))
(declare-fun u_%a () (_ BitVec 8))
(assert
 (let (($x16340 (and (distinct %a (_ bv0 64)) true)))
 (and $x16340 $x16340 $x16340 (= u_%ptr (_ bv1 8)) (= u_%a (_ bv1 8)) $x16340 $x16340 $x16340 (and (distinct u_%ptr (_ bv1 8)) true) false)))
(check-sat)
