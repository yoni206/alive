(set-info :status unknown)
(declare-fun u_%ptr () (_ BitVec 8))
(declare-fun %a () (_ BitVec 64))
(declare-fun u_%a () (_ BitVec 8))
(assert
 (let (($x4527 (and (distinct %a (_ bv0 64)) true)))
 (and $x4527 $x4527 $x4527 (= u_%ptr (_ bv1 8)) (= u_%a (_ bv1 8)) $x4527 $x4527 $x4527 (and (distinct u_%ptr (_ bv1 8)) true) false)))
(check-sat)
