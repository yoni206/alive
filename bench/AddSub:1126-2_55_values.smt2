(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %Y () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(assert
 (let ((?x24067 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 60) (_ bv2 60)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 60) (_ bv0 60)))))
 (let ((?x24763 (ite (and (distinct ((_ extract 7 6) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 60) (_ bv6 60)) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 60) (_ bv4 60)))))
 (let ((?x23322 (ite (and (distinct ((_ extract 11 10) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 60) (_ bv10 60)) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 60) (_ bv8 60)))))
 (let ((?x20368 (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 60) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 60) (_ bv12 60)))))
 (let ((?x24100 (ite (and (distinct ((_ extract 14 8) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 14 12) C2) (_ bv0 3)) true) ?x20368 ?x23322) (ite (and (distinct ((_ extract 7 4) C2) (_ bv0 4)) true) ?x24763 ?x24067))))
 (let ((?x22311 (ite (and (distinct ((_ extract 18 17) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 60) (_ bv17 60)) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 60) (_ bv15 60)))))
 (let ((?x24501 (ite (and (distinct ((_ extract 22 21) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 60) (_ bv21 60)) (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 60) (_ bv19 60)))))
 (let ((?x19662 (ite (and (distinct ((_ extract 26 25) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 60) (_ bv25 60)) (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 60) (_ bv23 60)))))
 (let ((?x25671 (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 60) (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 60) (_ bv27 60)))))
 (let ((?x24911 (ite (and (distinct ((_ extract 29 23) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 29 27) C2) (_ bv0 3)) true) ?x25671 ?x19662) (ite (and (distinct ((_ extract 22 19) C2) (_ bv0 4)) true) ?x24501 ?x22311))))
 (let ((?x19694 (ite (and (distinct ((_ extract 33 32) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 33 33) C2) (_ bv0 1)) true) (_ bv33 60) (_ bv32 60)) (ite (and (distinct ((_ extract 31 31) C2) (_ bv0 1)) true) (_ bv31 60) (_ bv30 60)))))
 (let ((?x23927 (ite (and (distinct ((_ extract 37 36) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 37 37) C2) (_ bv0 1)) true) (_ bv37 60) (_ bv36 60)) (ite (and (distinct ((_ extract 35 35) C2) (_ bv0 1)) true) (_ bv35 60) (_ bv34 60)))))
 (let ((?x22752 (ite (and (distinct ((_ extract 41 40) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 41 41) C2) (_ bv0 1)) true) (_ bv41 60) (_ bv40 60)) (ite (and (distinct ((_ extract 39 39) C2) (_ bv0 1)) true) (_ bv39 60) (_ bv38 60)))))
 (let ((?x23568 (ite (and (distinct ((_ extract 44 44) C2) (_ bv0 1)) true) (_ bv44 60) (ite (and (distinct ((_ extract 43 43) C2) (_ bv0 1)) true) (_ bv43 60) (_ bv42 60)))))
 (let ((?x25923 (ite (and (distinct ((_ extract 44 38) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 44 42) C2) (_ bv0 3)) true) ?x23568 ?x22752) (ite (and (distinct ((_ extract 37 34) C2) (_ bv0 4)) true) ?x23927 ?x19694))))
 (let ((?x21886 (ite (and (distinct ((_ extract 48 47) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 48 48) C2) (_ bv0 1)) true) (_ bv48 60) (_ bv47 60)) (ite (and (distinct ((_ extract 46 46) C2) (_ bv0 1)) true) (_ bv46 60) (_ bv45 60)))))
 (let ((?x25665 (ite (and (distinct ((_ extract 52 51) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 52 52) C2) (_ bv0 1)) true) (_ bv52 60) (_ bv51 60)) (ite (and (distinct ((_ extract 50 50) C2) (_ bv0 1)) true) (_ bv50 60) (_ bv49 60)))))
 (let ((?x25320 (ite (and (distinct ((_ extract 56 55) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 56 56) C2) (_ bv0 1)) true) (_ bv56 60) (_ bv55 60)) (ite (and (distinct ((_ extract 54 54) C2) (_ bv0 1)) true) (_ bv54 60) (_ bv53 60)))))
 (let ((?x26470 (ite (and (distinct ((_ extract 59 59) C2) (_ bv0 1)) true) (_ bv59 60) (ite (and (distinct ((_ extract 58 58) C2) (_ bv0 1)) true) (_ bv58 60) (_ bv57 60)))))
 (let ((?x21212 (ite (and (distinct ((_ extract 59 53) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 59 57) C2) (_ bv0 3)) true) ?x26470 ?x25320) (ite (and (distinct ((_ extract 52 49) C2) (_ bv0 4)) true) ?x25665 ?x21886))))
 (let ((?x23979 (ite (and (distinct ((_ extract 59 30) C2) (_ bv0 30)) true) (ite (and (distinct ((_ extract 59 45) C2) (_ bv0 15)) true) ?x21212 ?x25923) (ite (and (distinct ((_ extract 29 15) C2) (_ bv0 15)) true) ?x24911 ?x24100))))
 (let ((?x21993 (bvsub (bvsub (_ bv60 60) ?x23979) (_ bv1 60))))
 (let ((?x22695 (bvxor %Y C2)))
 (let ((?x21226 (bvadd ?x22695 C1)))
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x20356 (and (and (distinct C2 (_ bv0 60)) true) (= (bvand C2 (bvsub C2 (_ bv1 60))) (_ bv0 60)))))
 (let (($x11962 (= C2 (bvneg C1))))
 (let (($x4966 (=> $x4990 (= (bvand %Y (bvshl (_ bv1152921504606846975 60) (bvadd ?x23979 (_ bv1 60)))) (_ bv0 60)))))
 (and $x4966 $x11962 $x20356 $x4990 (and (distinct ?x21226 (bvashr (bvshl %Y ?x21993) ?x21993)) true)))))))))))))))))))))))))))))))
(check-sat)
