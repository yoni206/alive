(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x13395 (= ((_ extract 13 7) (bvmul ((_ zero_extend 7) %X) ((_ zero_extend 7) C1))) (_ bv0 7))))
 (and (and (distinct C2 (_ bv0 7)) true) $x13395 (= (bvurem C2 C1) (_ bv0 7)) (not (and (distinct (bvudiv C2 C1) (_ bv0 7)) true)))))
(check-sat)
