(set-info :status unknown)
(declare-fun %Ptr () (_ BitVec 64))
(declare-fun u_%Ptr () (_ BitVec 8))
(assert
 (let (($x11645 (and (distinct %Ptr (_ bv0 64)) true)))
 (let ((?x20396 (bvadd %Ptr (_ bv1 64))))
 (let (($x8352 (bvult %Ptr ?x20396)))
 (and $x8352 $x11645 $x8352 $x11645 (= u_%Ptr (_ bv1 8)) $x11645 $x11645 $x11645 (and (distinct u_%Ptr (_ bv1 8)) true) (and (distinct %Ptr %Ptr) true))))))
(check-sat)
