(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(assert
 (let (($x71434 (and (distinct (bvand (bvsub %A %B) C) (bvand (bvsub (_ bv0 34) %B) C)) true)))
 (let (($x83083 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x72735 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv32 34) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv33 34) (_ bv34 34)))))
 (let ((?x84807 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv30 34) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv31 34) ?x72735))))
 (let ((?x67871 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv28 34) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv29 34) ?x84807))))
 (let ((?x64216 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv26 34) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv27 34) ?x67871))))
 (let ((?x66142 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv24 34) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv25 34) ?x64216))))
 (let ((?x80487 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv22 34) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv23 34) ?x66142))))
 (let ((?x80805 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv20 34) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv21 34) ?x80487))))
 (let ((?x76195 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv18 34) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv19 34) ?x80805))))
 (let ((?x75400 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv16 34) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv17 34) ?x76195))))
 (let ((?x83502 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv14 34) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv15 34) ?x75400))))
 (let ((?x77183 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv12 34) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv13 34) ?x83502))))
 (let ((?x82815 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv10 34) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv11 34) ?x77183))))
 (let ((?x54553 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv8 34) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv9 34) ?x82815))))
 (let ((?x67903 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv6 34) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv7 34) ?x54553))))
 (let ((?x64077 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv4 34) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv5 34) ?x67903))))
 (let ((?x84026 (ite (= ((_ extract 31 31) C) (_ bv1 1)) (_ bv2 34) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (_ bv3 34) ?x64077))))
 (let ((?x76425 (ite (= ((_ extract 33 33) C) (_ bv1 1)) (_ bv0 34) (ite (= ((_ extract 32 32) C) (_ bv1 1)) (_ bv1 34) ?x84026))))
 (let (($x68526 (=> $x83083 (= (bvand %A (bvlshr (_ bv17179869183 34) ?x76425)) (_ bv0 34)))))
 (and $x68526 $x83083 $x71434))))))))))))))))))))))
(check-sat)
