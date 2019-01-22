(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %Y () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(assert
 (let ((?x33809 (ite (and (distinct ((_ extract 2 2) C1) (_ bv0 1)) true) (_ bv2 34) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 34) (_ bv0 34)))))
 (let ((?x33796 (ite (and (distinct ((_ extract 4 3) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C1) (_ bv0 1)) true) (_ bv4 34) (_ bv3 34)) ?x33809)))
 (let ((?x22583 (ite (and (distinct ((_ extract 8 7) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 34) (_ bv7 34)) (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 34) (_ bv5 34)))))
 (let ((?x22577 (ite (and (distinct ((_ extract 12 11) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 12 12) C1) (_ bv0 1)) true) (_ bv12 34) (_ bv11 34)) (ite (and (distinct ((_ extract 10 10) C1) (_ bv0 1)) true) (_ bv10 34) (_ bv9 34)))))
 (let ((?x22417 (ite (and (distinct ((_ extract 16 15) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 16 16) C1) (_ bv0 1)) true) (_ bv16 34) (_ bv15 34)) (ite (and (distinct ((_ extract 14 14) C1) (_ bv0 1)) true) (_ bv14 34) (_ bv13 34)))))
 (let ((?x23953 (ite (and (distinct ((_ extract 16 9) C1) (_ bv0 8)) true) (ite (and (distinct ((_ extract 16 13) C1) (_ bv0 4)) true) ?x22417 ?x22577) (ite (and (distinct ((_ extract 8 5) C1) (_ bv0 4)) true) ?x22583 ?x33796))))
 (let ((?x13915 (ite (and (distinct ((_ extract 19 19) C1) (_ bv0 1)) true) (_ bv19 34) (ite (and (distinct ((_ extract 18 18) C1) (_ bv0 1)) true) (_ bv18 34) (_ bv17 34)))))
 (let ((?x22602 (ite (and (distinct ((_ extract 21 20) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 21 21) C1) (_ bv0 1)) true) (_ bv21 34) (_ bv20 34)) ?x13915)))
 (let ((?x23838 (ite (and (distinct ((_ extract 25 24) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 25 25) C1) (_ bv0 1)) true) (_ bv25 34) (_ bv24 34)) (ite (and (distinct ((_ extract 23 23) C1) (_ bv0 1)) true) (_ bv23 34) (_ bv22 34)))))
 (let ((?x23983 (ite (and (distinct ((_ extract 29 28) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 29 29) C1) (_ bv0 1)) true) (_ bv29 34) (_ bv28 34)) (ite (and (distinct ((_ extract 27 27) C1) (_ bv0 1)) true) (_ bv27 34) (_ bv26 34)))))
 (let ((?x23831 (ite (and (distinct ((_ extract 33 32) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 33 33) C1) (_ bv0 1)) true) (_ bv33 34) (_ bv32 34)) (ite (and (distinct ((_ extract 31 31) C1) (_ bv0 1)) true) (_ bv31 34) (_ bv30 34)))))
 (let ((?x22598 (ite (and (distinct ((_ extract 33 26) C1) (_ bv0 8)) true) (ite (and (distinct ((_ extract 33 30) C1) (_ bv0 4)) true) ?x23831 ?x23983) (ite (and (distinct ((_ extract 25 22) C1) (_ bv0 4)) true) ?x23838 ?x22602))))
 (let ((?x23791 (bvsub (bvsub (_ bv34 34) (ite (and (distinct ((_ extract 33 17) C1) (_ bv0 17)) true) ?x22598 ?x23953)) (_ bv1 34))))
 (let ((?x20352 (bvxor %Y C2)))
 (let ((?x19509 (bvadd ?x20352 C1)))
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x17336 (and (and (distinct C1 (_ bv0 34)) true) (= (bvand C1 (bvsub C1 (_ bv1 34))) (_ bv0 34)))))
 (let (($x17315 (= C2 (bvneg C1))))
 (let ((?x23969 (bvshl (_ bv17179869183 34) (bvadd (ite (and (distinct ((_ extract 33 17) C1) (_ bv0 17)) true) ?x22598 ?x23953) (_ bv1 34)))))
 (let (($x17186 (=> $x8887 (= (bvand %Y ?x23969) (_ bv0 34)))))
 (and $x17186 $x17315 $x17336 $x8887 (and (distinct ?x19509 (bvashr (bvshl %Y ?x23791) ?x23791)) true)))))))))))))))))))))))
(check-sat)
