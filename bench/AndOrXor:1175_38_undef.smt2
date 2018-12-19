(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert
 (let (($x83083 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x82729 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv37 39) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv38 39) (_ bv39 39)))))
 (let ((?x80863 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv35 39) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv36 39) ?x82729))))
 (let ((?x83942 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv33 39) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv34 39) ?x80863))))
 (let ((?x78000 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv31 39) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv32 39) ?x83942))))
 (let ((?x75706 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv29 39) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv30 39) ?x78000))))
 (let ((?x77076 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv27 39) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv28 39) ?x75706))))
 (let ((?x82330 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv25 39) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv26 39) ?x77076))))
 (let ((?x78210 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv23 39) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv24 39) ?x82330))))
 (let ((?x83349 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv21 39) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv22 39) ?x78210))))
 (let ((?x55262 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv19 39) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv20 39) ?x83349))))
 (let ((?x58526 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv17 39) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv18 39) ?x55262))))
 (let ((?x76910 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv15 39) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv16 39) ?x58526))))
 (let ((?x80117 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv13 39) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv14 39) ?x76910))))
 (let ((?x77310 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv11 39) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv12 39) ?x80117))))
 (let ((?x73494 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv9 39) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv10 39) ?x77310))))
 (let ((?x70761 (ite (= ((_ extract 31 31) C) (_ bv1 1)) (_ bv7 39) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (_ bv8 39) ?x73494))))
 (let ((?x74398 (ite (= ((_ extract 33 33) C) (_ bv1 1)) (_ bv5 39) (ite (= ((_ extract 32 32) C) (_ bv1 1)) (_ bv6 39) ?x70761))))
 (let ((?x78990 (ite (= ((_ extract 35 35) C) (_ bv1 1)) (_ bv3 39) (ite (= ((_ extract 34 34) C) (_ bv1 1)) (_ bv4 39) ?x74398))))
 (let ((?x70866 (ite (= ((_ extract 37 37) C) (_ bv1 1)) (_ bv1 39) (ite (= ((_ extract 36 36) C) (_ bv1 1)) (_ bv2 39) ?x78990))))
 (let (($x82817 (= (bvand %A (bvlshr (_ bv549755813887 39) (ite (= ((_ extract 38 38) C) (_ bv1 1)) (_ bv0 39) ?x70866))) (_ bv0 39))))
 (let (($x72744 (=> $x83083 $x82817)))
 (and $x72744 $x83083 false))))))))))))))))))))))))
(check-sat)
