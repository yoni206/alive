(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x186517 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x194562 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv61 63) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv62 63) (_ bv63 63)))))
 (let ((?x194564 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv59 63) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv60 63) ?x194562))))
 (let ((?x194566 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv57 63) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv58 63) ?x194564))))
 (let ((?x194568 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv55 63) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv56 63) ?x194566))))
 (let ((?x194570 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv53 63) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv54 63) ?x194568))))
 (let ((?x194572 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv51 63) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv52 63) ?x194570))))
 (let ((?x194574 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv49 63) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv50 63) ?x194572))))
 (let ((?x194576 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv47 63) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv48 63) ?x194574))))
 (let ((?x194578 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv45 63) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv46 63) ?x194576))))
 (let ((?x194580 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv43 63) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv44 63) ?x194578))))
 (let ((?x194582 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv41 63) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv42 63) ?x194580))))
 (let ((?x194584 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv39 63) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv40 63) ?x194582))))
 (let ((?x194586 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv37 63) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv38 63) ?x194584))))
 (let ((?x194588 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv35 63) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv36 63) ?x194586))))
 (let ((?x194590 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv33 63) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv34 63) ?x194588))))
 (let ((?x194592 (ite (= ((_ extract 31 31) C) (_ bv1 1)) (_ bv31 63) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (_ bv32 63) ?x194590))))
 (let ((?x194594 (ite (= ((_ extract 33 33) C) (_ bv1 1)) (_ bv29 63) (ite (= ((_ extract 32 32) C) (_ bv1 1)) (_ bv30 63) ?x194592))))
 (let ((?x194596 (ite (= ((_ extract 35 35) C) (_ bv1 1)) (_ bv27 63) (ite (= ((_ extract 34 34) C) (_ bv1 1)) (_ bv28 63) ?x194594))))
 (let ((?x194598 (ite (= ((_ extract 37 37) C) (_ bv1 1)) (_ bv25 63) (ite (= ((_ extract 36 36) C) (_ bv1 1)) (_ bv26 63) ?x194596))))
 (let ((?x194600 (ite (= ((_ extract 39 39) C) (_ bv1 1)) (_ bv23 63) (ite (= ((_ extract 38 38) C) (_ bv1 1)) (_ bv24 63) ?x194598))))
 (let ((?x194602 (ite (= ((_ extract 41 41) C) (_ bv1 1)) (_ bv21 63) (ite (= ((_ extract 40 40) C) (_ bv1 1)) (_ bv22 63) ?x194600))))
 (let ((?x194604 (ite (= ((_ extract 43 43) C) (_ bv1 1)) (_ bv19 63) (ite (= ((_ extract 42 42) C) (_ bv1 1)) (_ bv20 63) ?x194602))))
 (let ((?x194606 (ite (= ((_ extract 45 45) C) (_ bv1 1)) (_ bv17 63) (ite (= ((_ extract 44 44) C) (_ bv1 1)) (_ bv18 63) ?x194604))))
 (let ((?x194608 (ite (= ((_ extract 47 47) C) (_ bv1 1)) (_ bv15 63) (ite (= ((_ extract 46 46) C) (_ bv1 1)) (_ bv16 63) ?x194606))))
 (let ((?x194610 (ite (= ((_ extract 49 49) C) (_ bv1 1)) (_ bv13 63) (ite (= ((_ extract 48 48) C) (_ bv1 1)) (_ bv14 63) ?x194608))))
 (let ((?x194612 (ite (= ((_ extract 51 51) C) (_ bv1 1)) (_ bv11 63) (ite (= ((_ extract 50 50) C) (_ bv1 1)) (_ bv12 63) ?x194610))))
 (let ((?x194614 (ite (= ((_ extract 53 53) C) (_ bv1 1)) (_ bv9 63) (ite (= ((_ extract 52 52) C) (_ bv1 1)) (_ bv10 63) ?x194612))))
 (let ((?x194616 (ite (= ((_ extract 55 55) C) (_ bv1 1)) (_ bv7 63) (ite (= ((_ extract 54 54) C) (_ bv1 1)) (_ bv8 63) ?x194614))))
 (let ((?x194618 (ite (= ((_ extract 57 57) C) (_ bv1 1)) (_ bv5 63) (ite (= ((_ extract 56 56) C) (_ bv1 1)) (_ bv6 63) ?x194616))))
 (let ((?x194620 (ite (= ((_ extract 59 59) C) (_ bv1 1)) (_ bv3 63) (ite (= ((_ extract 58 58) C) (_ bv1 1)) (_ bv4 63) ?x194618))))
 (let ((?x194622 (ite (= ((_ extract 61 61) C) (_ bv1 1)) (_ bv1 63) (ite (= ((_ extract 60 60) C) (_ bv1 1)) (_ bv2 63) ?x194620))))
 (let (($x194629 (= (bvand %A (bvlshr (_ bv9223372036854775807 63) (ite (= ((_ extract 62 62) C) (_ bv1 1)) (_ bv0 63) ?x194622))) (_ bv0 63))))
 (let (($x194630 (=> $x186517 $x194629)))
 (and $x194630 $x186517 $x927)))))))))))))))))))))))))))))))))))))
(check-sat)
