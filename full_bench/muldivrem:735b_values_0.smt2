(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x4941 (and (distinct (bvudiv (bvudiv %X C1) C2) (bvudiv %X (bvmul C1 C2))) true)))
 (let (($x846 (and (distinct C1 (_ bv0 7)) true)))
 (and $x846 (and (distinct C2 (_ bv0 7)) true) (= ((_ extract 13 7) (bvmul ((_ zero_extend 7) C1) ((_ zero_extend 7) C2))) (_ bv0 7)) $x4941))))
(check-sat)
