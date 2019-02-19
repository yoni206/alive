(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x15495 (and (distinct (bvudiv (bvmul %X C1) C2) (bvudiv %X (bvudiv C2 C1))) true)))
 (let (($x1570 (= ((_ extract 13 7) (bvmul ((_ zero_extend 7) %X) ((_ zero_extend 7) C1))) (_ bv0 7))))
 (and (and (distinct C2 (_ bv0 7)) true) $x1570 (= (bvurem C2 C1) (_ bv0 7)) $x15495))))
(check-sat)
