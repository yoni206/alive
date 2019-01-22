(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(declare-fun %Y () (_ BitVec 30))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x31082 (and (and (distinct C1 (_ bv0 30)) true) (= (bvand C1 (bvsub C1 (_ bv1 30))) (_ bv0 30)))))
 (let (($x31101 (= C2 (bvneg C1))))
 (let ((?x25062 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 30) (_ bv2 30)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 30) (_ bv0 30)))))
 (let ((?x24870 (ite (and (distinct ((_ extract 7 6) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 30) (_ bv6 30)) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 30) (_ bv4 30)))))
 (let ((?x17898 (ite (and (distinct ((_ extract 11 10) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 30) (_ bv10 30)) (ite (and (distinct ((_ extract 9 9) C1) (_ bv0 1)) true) (_ bv9 30) (_ bv8 30)))))
 (let ((?x8311 (ite (and (distinct ((_ extract 14 14) C1) (_ bv0 1)) true) (_ bv14 30) (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 30) (_ bv12 30)))))
 (let ((?x9878 (ite (and (distinct ((_ extract 14 8) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 14 12) C1) (_ bv0 3)) true) ?x8311 ?x17898) (ite (and (distinct ((_ extract 7 4) C1) (_ bv0 4)) true) ?x24870 ?x25062))))
 (let ((?x2645 (ite (and (distinct ((_ extract 18 17) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C1) (_ bv0 1)) true) (_ bv18 30) (_ bv17 30)) (ite (and (distinct ((_ extract 16 16) C1) (_ bv0 1)) true) (_ bv16 30) (_ bv15 30)))))
 (let ((?x31103 (ite (and (distinct ((_ extract 22 21) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 22 22) C1) (_ bv0 1)) true) (_ bv22 30) (_ bv21 30)) (ite (and (distinct ((_ extract 20 20) C1) (_ bv0 1)) true) (_ bv20 30) (_ bv19 30)))))
 (let ((?x31142 (ite (and (distinct ((_ extract 26 25) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 26 26) C1) (_ bv0 1)) true) (_ bv26 30) (_ bv25 30)) (ite (and (distinct ((_ extract 24 24) C1) (_ bv0 1)) true) (_ bv24 30) (_ bv23 30)))))
 (let ((?x29026 (ite (and (distinct ((_ extract 29 29) C1) (_ bv0 1)) true) (_ bv29 30) (ite (and (distinct ((_ extract 28 28) C1) (_ bv0 1)) true) (_ bv28 30) (_ bv27 30)))))
 (let ((?x5110 (ite (and (distinct ((_ extract 29 23) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 29 27) C1) (_ bv0 3)) true) ?x29026 ?x31142) (ite (and (distinct ((_ extract 22 19) C1) (_ bv0 4)) true) ?x31103 ?x2645))))
 (let ((?x32334 (bvshl (_ bv1073741823 30) (bvadd (ite (and (distinct ((_ extract 29 15) C1) (_ bv0 15)) true) ?x5110 ?x9878) (_ bv1 30)))))
 (let (($x30918 (=> $x8887 (= (bvand %Y ?x32334) (_ bv0 30)))))
 (and $x30918 $x31101 $x31082 $x8887 $x927))))))))))))))))))
(check-sat)
