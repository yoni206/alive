(set-info :status unknown)
(declare-fun u_%ptr () (_ BitVec 8))
(declare-fun %a () (_ BitVec 64))
(declare-fun u_%a () (_ BitVec 8))
(assert
 (let (($x15668 (and (distinct %a (_ bv0 64)) true)))
 (and $x15668 $x15668 $x15668 (= u_%ptr (_ bv1 8)) (= u_%a (_ bv1 8)) $x15668 $x15668 $x15668 (and (distinct u_%ptr (_ bv1 8)) true) false)))
(check-sat)
