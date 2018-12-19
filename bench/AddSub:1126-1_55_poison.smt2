(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(declare-fun %Y () (_ BitVec 60))
(assert
 (let (($x462 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x32647 (and (and (distinct C1 (_ bv0 60)) true) (= (bvand C1 (bvsub C1 (_ bv1 60))) (_ bv0 60)))))
 (let (($x11962 (= C2 (bvneg C1))))
 (let ((?x22885 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 60) (_ bv2 60)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 60) (_ bv0 60)))))
 (let ((?x29294 (ite (and (distinct ((_ extract 7 6) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 60) (_ bv6 60)) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 60) (_ bv4 60)))))
 (let ((?x16692 (ite (and (distinct ((_ extract 11 10) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 60) (_ bv10 60)) (ite (and (distinct ((_ extract 9 9) C1) (_ bv0 1)) true) (_ bv9 60) (_ bv8 60)))))
 (let ((?x31093 (ite (and (distinct ((_ extract 14 14) C1) (_ bv0 1)) true) (_ bv14 60) (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 60) (_ bv12 60)))))
 (let ((?x7328 (ite (and (distinct ((_ extract 14 8) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 14 12) C1) (_ bv0 3)) true) ?x31093 ?x16692) (ite (and (distinct ((_ extract 7 4) C1) (_ bv0 4)) true) ?x29294 ?x22885))))
 (let ((?x32120 (ite (and (distinct ((_ extract 18 17) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C1) (_ bv0 1)) true) (_ bv18 60) (_ bv17 60)) (ite (and (distinct ((_ extract 16 16) C1) (_ bv0 1)) true) (_ bv16 60) (_ bv15 60)))))
 (let ((?x31007 (ite (and (distinct ((_ extract 22 21) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 22 22) C1) (_ bv0 1)) true) (_ bv22 60) (_ bv21 60)) (ite (and (distinct ((_ extract 20 20) C1) (_ bv0 1)) true) (_ bv20 60) (_ bv19 60)))))
 (let ((?x27958 (ite (and (distinct ((_ extract 26 25) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 26 26) C1) (_ bv0 1)) true) (_ bv26 60) (_ bv25 60)) (ite (and (distinct ((_ extract 24 24) C1) (_ bv0 1)) true) (_ bv24 60) (_ bv23 60)))))
 (let ((?x1372 (ite (and (distinct ((_ extract 29 29) C1) (_ bv0 1)) true) (_ bv29 60) (ite (and (distinct ((_ extract 28 28) C1) (_ bv0 1)) true) (_ bv28 60) (_ bv27 60)))))
 (let ((?x30801 (ite (and (distinct ((_ extract 29 23) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 29 27) C1) (_ bv0 3)) true) ?x1372 ?x27958) (ite (and (distinct ((_ extract 22 19) C1) (_ bv0 4)) true) ?x31007 ?x32120))))
 (let ((?x31972 (ite (and (distinct ((_ extract 33 32) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 33 33) C1) (_ bv0 1)) true) (_ bv33 60) (_ bv32 60)) (ite (and (distinct ((_ extract 31 31) C1) (_ bv0 1)) true) (_ bv31 60) (_ bv30 60)))))
 (let ((?x31459 (ite (and (distinct ((_ extract 37 36) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 37 37) C1) (_ bv0 1)) true) (_ bv37 60) (_ bv36 60)) (ite (and (distinct ((_ extract 35 35) C1) (_ bv0 1)) true) (_ bv35 60) (_ bv34 60)))))
 (let ((?x30681 (ite (and (distinct ((_ extract 41 40) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 41 41) C1) (_ bv0 1)) true) (_ bv41 60) (_ bv40 60)) (ite (and (distinct ((_ extract 39 39) C1) (_ bv0 1)) true) (_ bv39 60) (_ bv38 60)))))
 (let ((?x28037 (ite (and (distinct ((_ extract 44 44) C1) (_ bv0 1)) true) (_ bv44 60) (ite (and (distinct ((_ extract 43 43) C1) (_ bv0 1)) true) (_ bv43 60) (_ bv42 60)))))
 (let ((?x3070 (ite (and (distinct ((_ extract 44 38) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 44 42) C1) (_ bv0 3)) true) ?x28037 ?x30681) (ite (and (distinct ((_ extract 37 34) C1) (_ bv0 4)) true) ?x31459 ?x31972))))
 (let ((?x31929 (ite (and (distinct ((_ extract 48 47) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 48 48) C1) (_ bv0 1)) true) (_ bv48 60) (_ bv47 60)) (ite (and (distinct ((_ extract 46 46) C1) (_ bv0 1)) true) (_ bv46 60) (_ bv45 60)))))
 (let ((?x32186 (ite (and (distinct ((_ extract 52 51) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 52 52) C1) (_ bv0 1)) true) (_ bv52 60) (_ bv51 60)) (ite (and (distinct ((_ extract 50 50) C1) (_ bv0 1)) true) (_ bv50 60) (_ bv49 60)))))
 (let ((?x30124 (ite (and (distinct ((_ extract 56 55) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 56 56) C1) (_ bv0 1)) true) (_ bv56 60) (_ bv55 60)) (ite (and (distinct ((_ extract 54 54) C1) (_ bv0 1)) true) (_ bv54 60) (_ bv53 60)))))
 (let ((?x32154 (ite (and (distinct ((_ extract 59 59) C1) (_ bv0 1)) true) (_ bv59 60) (ite (and (distinct ((_ extract 58 58) C1) (_ bv0 1)) true) (_ bv58 60) (_ bv57 60)))))
 (let ((?x17026 (ite (and (distinct ((_ extract 59 53) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 59 57) C1) (_ bv0 3)) true) ?x32154 ?x30124) (ite (and (distinct ((_ extract 52 49) C1) (_ bv0 4)) true) ?x32186 ?x31929))))
 (let ((?x31118 (ite (and (distinct ((_ extract 59 30) C1) (_ bv0 30)) true) (ite (and (distinct ((_ extract 59 45) C1) (_ bv0 15)) true) ?x17026 ?x3070) (ite (and (distinct ((_ extract 29 15) C1) (_ bv0 15)) true) ?x30801 ?x7328))))
 (let (($x7405 (=> $x462 (= (bvand %Y (bvshl (_ bv1152921504606846975 60) (bvadd ?x31118 (_ bv1 60)))) (_ bv0 60)))))
 (and $x7405 $x11962 $x32647 $x462 false)))))))))))))))))))))))))))
(check-sat)
