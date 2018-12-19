(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %Y () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(assert
 (let ((?x11919 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 30) (_ bv2 30)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 30) (_ bv0 30)))))
 (let ((?x13240 (ite (and (distinct ((_ extract 7 6) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 30) (_ bv6 30)) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 30) (_ bv4 30)))))
 (let ((?x13249 (ite (and (distinct ((_ extract 11 10) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 30) (_ bv10 30)) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 30) (_ bv8 30)))))
 (let ((?x12365 (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 30) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 30) (_ bv12 30)))))
 (let ((?x13603 (ite (and (distinct ((_ extract 14 8) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 14 12) C2) (_ bv0 3)) true) ?x12365 ?x13249) (ite (and (distinct ((_ extract 7 4) C2) (_ bv0 4)) true) ?x13240 ?x11919))))
 (let ((?x12153 (ite (and (distinct ((_ extract 18 17) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 30) (_ bv17 30)) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 30) (_ bv15 30)))))
 (let ((?x10207 (ite (and (distinct ((_ extract 22 21) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 30) (_ bv21 30)) (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 30) (_ bv19 30)))))
 (let ((?x12719 (ite (and (distinct ((_ extract 26 25) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 30) (_ bv25 30)) (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 30) (_ bv23 30)))))
 (let ((?x13233 (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 30) (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 30) (_ bv27 30)))))
 (let ((?x12146 (ite (and (distinct ((_ extract 29 23) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 29 27) C2) (_ bv0 3)) true) ?x13233 ?x12719) (ite (and (distinct ((_ extract 22 19) C2) (_ bv0 4)) true) ?x10207 ?x12153))))
 (let ((?x13665 (bvsub (bvsub (_ bv30 30) (ite (and (distinct ((_ extract 29 15) C2) (_ bv0 15)) true) ?x12146 ?x13603)) (_ bv1 30))))
 (let ((?x11851 (bvxor %Y C2)))
 (let ((?x13054 (bvadd ?x11851 C1)))
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x13282 (and (and (distinct C2 (_ bv0 30)) true) (= (bvand C2 (bvsub C2 (_ bv1 30))) (_ bv0 30)))))
 (let (($x5166 (= C2 (bvneg C1))))
 (let ((?x18649 (bvshl (_ bv1073741823 30) (bvadd (ite (and (distinct ((_ extract 29 15) C2) (_ bv0 15)) true) ?x12146 ?x13603) (_ bv1 30)))))
 (let (($x9336 (=> $x4990 (= (bvand %Y ?x18649) (_ bv0 30)))))
 (and $x9336 $x5166 $x13282 $x4990 (and (distinct ?x13054 (bvashr (bvshl %Y ?x13665) ?x13665)) true)))))))))))))))))))))
(check-sat)
