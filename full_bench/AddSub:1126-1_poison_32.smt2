(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(declare-fun %Y () (_ BitVec 37))
(assert
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x19988 (and (and (distinct C1 (_ bv0 37)) true) (= (bvand C1 (bvsub C1 (_ bv1 37))) (_ bv0 37)))))
 (let (($x19980 (= C2 (bvneg C1))))
 (let ((?x20122 (ite (and (distinct ((_ extract 2 2) C1) (_ bv0 1)) true) (_ bv2 37) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 37) (_ bv0 37)))))
 (let ((?x20090 (ite (and (distinct ((_ extract 4 3) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C1) (_ bv0 1)) true) (_ bv4 37) (_ bv3 37)) ?x20122)))
 (let ((?x32874 (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 37) (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 37) (_ bv5 37)))))
 (let ((?x32851 (ite (and (distinct ((_ extract 9 8) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 9 9) C1) (_ bv0 1)) true) (_ bv9 37) (_ bv8 37)) ?x32874)))
 (let ((?x26988 (ite (and (distinct ((_ extract 12 12) C1) (_ bv0 1)) true) (_ bv12 37) (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 37) (_ bv10 37)))))
 (let ((?x26249 (ite (and (distinct ((_ extract 14 13) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 14 14) C1) (_ bv0 1)) true) (_ bv14 37) (_ bv13 37)) ?x26988)))
 (let ((?x26245 (ite (and (distinct ((_ extract 18 17) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C1) (_ bv0 1)) true) (_ bv18 37) (_ bv17 37)) (ite (and (distinct ((_ extract 16 16) C1) (_ bv0 1)) true) (_ bv16 37) (_ bv15 37)))))
 (let ((?x20304 (ite (and (distinct ((_ extract 18 10) C1) (_ bv0 9)) true) (ite (and (distinct ((_ extract 18 15) C1) (_ bv0 4)) true) ?x26245 ?x26249) (ite (and (distinct ((_ extract 9 5) C1) (_ bv0 5)) true) ?x32851 ?x20090))))
 (let ((?x22484 (ite (and (distinct ((_ extract 21 21) C1) (_ bv0 1)) true) (_ bv21 37) (ite (and (distinct ((_ extract 20 20) C1) (_ bv0 1)) true) (_ bv20 37) (_ bv19 37)))))
 (let ((?x32713 (ite (and (distinct ((_ extract 23 22) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 23 23) C1) (_ bv0 1)) true) (_ bv23 37) (_ bv22 37)) ?x22484)))
 (let ((?x27247 (ite (and (distinct ((_ extract 27 26) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 27 27) C1) (_ bv0 1)) true) (_ bv27 37) (_ bv26 37)) (ite (and (distinct ((_ extract 25 25) C1) (_ bv0 1)) true) (_ bv25 37) (_ bv24 37)))))
 (let ((?x27415 (ite (and (distinct ((_ extract 30 30) C1) (_ bv0 1)) true) (_ bv30 37) (ite (and (distinct ((_ extract 29 29) C1) (_ bv0 1)) true) (_ bv29 37) (_ bv28 37)))))
 (let ((?x27395 (ite (and (distinct ((_ extract 32 31) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 32 32) C1) (_ bv0 1)) true) (_ bv32 37) (_ bv31 37)) ?x27415)))
 (let ((?x27400 (ite (and (distinct ((_ extract 36 35) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 36 36) C1) (_ bv0 1)) true) (_ bv36 37) (_ bv35 37)) (ite (and (distinct ((_ extract 34 34) C1) (_ bv0 1)) true) (_ bv34 37) (_ bv33 37)))))
 (let ((?x17326 (ite (and (distinct ((_ extract 36 28) C1) (_ bv0 9)) true) (ite (and (distinct ((_ extract 36 33) C1) (_ bv0 4)) true) ?x27400 ?x27395) (ite (and (distinct ((_ extract 27 24) C1) (_ bv0 4)) true) ?x27247 ?x32713))))
 (let ((?x20312 (bvshl (_ bv137438953471 37) (bvadd (ite (and (distinct ((_ extract 36 19) C1) (_ bv0 18)) true) ?x17326 ?x20304) (_ bv1 37)))))
 (let (($x26959 (=> $x8887 (= (bvand %Y ?x20312) (_ bv0 37)))))
 (and $x26959 $x19980 $x19988 $x8887 false))))))))))))))))))))))
(check-sat)
