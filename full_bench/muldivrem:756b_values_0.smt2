(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x1905 (and (distinct (bvudiv (bvmul %X C1) C2) (bvmul %X (bvudiv C1 C2))) true)))
 (let (($x8594 (= ((_ extract 13 7) (bvmul ((_ zero_extend 7) %X) ((_ zero_extend 7) C1))) (_ bv0 7))))
 (and (and (distinct C2 (_ bv0 7)) true) $x8594 (= (bvurem C1 C2) (_ bv0 7)) $x1905))))
(check-sat)
