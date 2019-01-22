(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert
 (let (($x186517 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x186942 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv28 30) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv29 30) (_ bv30 30)))))
 (let ((?x187052 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv26 30) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv27 30) ?x186942))))
 (let ((?x187049 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv24 30) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv25 30) ?x187052))))
 (let ((?x187045 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv22 30) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv23 30) ?x187049))))
 (let ((?x187041 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv20 30) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv21 30) ?x187045))))
 (let ((?x187034 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv18 30) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv19 30) ?x187041))))
 (let ((?x187027 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv16 30) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv17 30) ?x187034))))
 (let ((?x187023 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv14 30) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv15 30) ?x187027))))
 (let ((?x187019 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv12 30) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv13 30) ?x187023))))
 (let ((?x187012 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv10 30) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv11 30) ?x187019))))
 (let ((?x187008 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv8 30) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv9 30) ?x187012))))
 (let ((?x187004 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv6 30) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv7 30) ?x187008))))
 (let ((?x186997 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv4 30) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv5 30) ?x187004))))
 (let ((?x186990 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv2 30) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv3 30) ?x186997))))
 (let ((?x186986 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv0 30) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv1 30) ?x186990))))
 (let (($x186963 (=> $x186517 (= (bvand %A (bvlshr (_ bv1073741823 30) ?x186986)) (_ bv0 30)))))
 (and $x186963 $x186517 false)))))))))))))))))))
(check-sat)
