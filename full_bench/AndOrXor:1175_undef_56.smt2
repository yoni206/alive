(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert
 (let (($x186517 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x193746 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv58 60) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv59 60) (_ bv60 60)))))
 (let ((?x193748 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv56 60) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv57 60) ?x193746))))
 (let ((?x193750 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv54 60) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv55 60) ?x193748))))
 (let ((?x193752 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv52 60) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv53 60) ?x193750))))
 (let ((?x193754 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv50 60) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv51 60) ?x193752))))
 (let ((?x193756 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv48 60) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv49 60) ?x193754))))
 (let ((?x193758 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv46 60) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv47 60) ?x193756))))
 (let ((?x193760 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv44 60) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv45 60) ?x193758))))
 (let ((?x193762 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv42 60) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv43 60) ?x193760))))
 (let ((?x193764 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv40 60) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv41 60) ?x193762))))
 (let ((?x193766 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv38 60) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv39 60) ?x193764))))
 (let ((?x193768 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv36 60) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv37 60) ?x193766))))
 (let ((?x193770 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv34 60) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv35 60) ?x193768))))
 (let ((?x193772 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv32 60) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv33 60) ?x193770))))
 (let ((?x193774 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv30 60) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv31 60) ?x193772))))
 (let ((?x193776 (ite (= ((_ extract 31 31) C) (_ bv1 1)) (_ bv28 60) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (_ bv29 60) ?x193774))))
 (let ((?x193778 (ite (= ((_ extract 33 33) C) (_ bv1 1)) (_ bv26 60) (ite (= ((_ extract 32 32) C) (_ bv1 1)) (_ bv27 60) ?x193776))))
 (let ((?x193780 (ite (= ((_ extract 35 35) C) (_ bv1 1)) (_ bv24 60) (ite (= ((_ extract 34 34) C) (_ bv1 1)) (_ bv25 60) ?x193778))))
 (let ((?x193782 (ite (= ((_ extract 37 37) C) (_ bv1 1)) (_ bv22 60) (ite (= ((_ extract 36 36) C) (_ bv1 1)) (_ bv23 60) ?x193780))))
 (let ((?x193784 (ite (= ((_ extract 39 39) C) (_ bv1 1)) (_ bv20 60) (ite (= ((_ extract 38 38) C) (_ bv1 1)) (_ bv21 60) ?x193782))))
 (let ((?x193786 (ite (= ((_ extract 41 41) C) (_ bv1 1)) (_ bv18 60) (ite (= ((_ extract 40 40) C) (_ bv1 1)) (_ bv19 60) ?x193784))))
 (let ((?x193788 (ite (= ((_ extract 43 43) C) (_ bv1 1)) (_ bv16 60) (ite (= ((_ extract 42 42) C) (_ bv1 1)) (_ bv17 60) ?x193786))))
 (let ((?x193790 (ite (= ((_ extract 45 45) C) (_ bv1 1)) (_ bv14 60) (ite (= ((_ extract 44 44) C) (_ bv1 1)) (_ bv15 60) ?x193788))))
 (let ((?x193792 (ite (= ((_ extract 47 47) C) (_ bv1 1)) (_ bv12 60) (ite (= ((_ extract 46 46) C) (_ bv1 1)) (_ bv13 60) ?x193790))))
 (let ((?x193794 (ite (= ((_ extract 49 49) C) (_ bv1 1)) (_ bv10 60) (ite (= ((_ extract 48 48) C) (_ bv1 1)) (_ bv11 60) ?x193792))))
 (let ((?x193796 (ite (= ((_ extract 51 51) C) (_ bv1 1)) (_ bv8 60) (ite (= ((_ extract 50 50) C) (_ bv1 1)) (_ bv9 60) ?x193794))))
 (let ((?x193798 (ite (= ((_ extract 53 53) C) (_ bv1 1)) (_ bv6 60) (ite (= ((_ extract 52 52) C) (_ bv1 1)) (_ bv7 60) ?x193796))))
 (let ((?x193800 (ite (= ((_ extract 55 55) C) (_ bv1 1)) (_ bv4 60) (ite (= ((_ extract 54 54) C) (_ bv1 1)) (_ bv5 60) ?x193798))))
 (let ((?x193802 (ite (= ((_ extract 57 57) C) (_ bv1 1)) (_ bv2 60) (ite (= ((_ extract 56 56) C) (_ bv1 1)) (_ bv3 60) ?x193800))))
 (let ((?x193804 (ite (= ((_ extract 59 59) C) (_ bv1 1)) (_ bv0 60) (ite (= ((_ extract 58 58) C) (_ bv1 1)) (_ bv1 60) ?x193802))))
 (let (($x193811 (=> $x186517 (= (bvand %A (bvlshr (_ bv1152921504606846975 60) ?x193804)) (_ bv0 60)))))
 (and $x193811 $x186517 false))))))))))))))))))))))))))))))))))
(check-sat)
