(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(declare-fun %Y () (_ BitVec 46))
(assert
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x19623 (and (and (distinct C1 (_ bv0 46)) true) (= (bvand C1 (bvsub C1 (_ bv1 46))) (_ bv0 46)))))
 (let (($x16879 (= C2 (bvneg C1))))
 (let ((?x18698 (ite (and (distinct ((_ extract 2 2) C1) (_ bv0 1)) true) (_ bv2 46) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 46) (_ bv0 46)))))
 (let ((?x18832 (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 46) (ite (and (distinct ((_ extract 4 4) C1) (_ bv0 1)) true) (_ bv4 46) (_ bv3 46)))))
 (let ((?x19329 (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 46) (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 46) (_ bv6 46)))))
 (let ((?x19127 (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 46) (ite (and (distinct ((_ extract 10 10) C1) (_ bv0 1)) true) (_ bv10 46) (_ bv9 46)))))
 (let ((?x18704 (ite (and (distinct ((_ extract 11 6) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 11 9) C1) (_ bv0 3)) true) ?x19127 ?x19329) (ite (and (distinct ((_ extract 5 3) C1) (_ bv0 3)) true) ?x18832 ?x18698))))
 (let ((?x17669 (ite (and (distinct ((_ extract 14 14) C1) (_ bv0 1)) true) (_ bv14 46) (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 46) (_ bv12 46)))))
 (let ((?x17560 (ite (and (distinct ((_ extract 17 17) C1) (_ bv0 1)) true) (_ bv17 46) (ite (and (distinct ((_ extract 16 16) C1) (_ bv0 1)) true) (_ bv16 46) (_ bv15 46)))))
 (let ((?x17576 (ite (and (distinct ((_ extract 20 20) C1) (_ bv0 1)) true) (_ bv20 46) (ite (and (distinct ((_ extract 19 19) C1) (_ bv0 1)) true) (_ bv19 46) (_ bv18 46)))))
 (let ((?x17565 (ite (and (distinct ((_ extract 22 21) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 22 22) C1) (_ bv0 1)) true) (_ bv22 46) (_ bv21 46)) ?x17576)))
 (let ((?x30707 (ite (and (distinct ((_ extract 22 18) C1) (_ bv0 5)) true) ?x17565 (ite (and (distinct ((_ extract 17 15) C1) (_ bv0 3)) true) ?x17560 ?x17669))))
 (let ((?x17101 (ite (and (distinct ((_ extract 25 25) C1) (_ bv0 1)) true) (_ bv25 46) (ite (and (distinct ((_ extract 24 24) C1) (_ bv0 1)) true) (_ bv24 46) (_ bv23 46)))))
 (let ((?x16995 (ite (and (distinct ((_ extract 28 28) C1) (_ bv0 1)) true) (_ bv28 46) (ite (and (distinct ((_ extract 27 27) C1) (_ bv0 1)) true) (_ bv27 46) (_ bv26 46)))))
 (let ((?x2302 (ite (and (distinct ((_ extract 31 31) C1) (_ bv0 1)) true) (_ bv31 46) (ite (and (distinct ((_ extract 30 30) C1) (_ bv0 1)) true) (_ bv30 46) (_ bv29 46)))))
 (let ((?x19618 (ite (and (distinct ((_ extract 34 34) C1) (_ bv0 1)) true) (_ bv34 46) (ite (and (distinct ((_ extract 33 33) C1) (_ bv0 1)) true) (_ bv33 46) (_ bv32 46)))))
 (let ((?x16994 (ite (and (distinct ((_ extract 34 29) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 34 32) C1) (_ bv0 3)) true) ?x19618 ?x2302) (ite (and (distinct ((_ extract 28 26) C1) (_ bv0 3)) true) ?x16995 ?x17101))))
 (let ((?x19613 (ite (and (distinct ((_ extract 37 37) C1) (_ bv0 1)) true) (_ bv37 46) (ite (and (distinct ((_ extract 36 36) C1) (_ bv0 1)) true) (_ bv36 46) (_ bv35 46)))))
 (let ((?x19609 (ite (and (distinct ((_ extract 40 40) C1) (_ bv0 1)) true) (_ bv40 46) (ite (and (distinct ((_ extract 39 39) C1) (_ bv0 1)) true) (_ bv39 46) (_ bv38 46)))))
 (let ((?x19942 (ite (and (distinct ((_ extract 43 43) C1) (_ bv0 1)) true) (_ bv43 46) (ite (and (distinct ((_ extract 42 42) C1) (_ bv0 1)) true) (_ bv42 46) (_ bv41 46)))))
 (let ((?x19940 (ite (and (distinct ((_ extract 45 44) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 45 45) C1) (_ bv0 1)) true) (_ bv45 46) (_ bv44 46)) ?x19942)))
 (let ((?x19617 (ite (and (distinct ((_ extract 45 41) C1) (_ bv0 5)) true) ?x19940 (ite (and (distinct ((_ extract 40 38) C1) (_ bv0 3)) true) ?x19609 ?x19613))))
 (let ((?x18718 (ite (and (distinct ((_ extract 45 23) C1) (_ bv0 23)) true) (ite (and (distinct ((_ extract 45 35) C1) (_ bv0 11)) true) ?x19617 ?x16994) (ite (and (distinct ((_ extract 22 12) C1) (_ bv0 11)) true) ?x30707 ?x18704))))
 (let (($x19631 (=> $x8887 (= (bvand %Y (bvshl (_ bv70368744177663 46) (bvadd ?x18718 (_ bv1 46)))) (_ bv0 46)))))
 (and $x19631 $x16879 $x19623 $x8887 false)))))))))))))))))))))))))))
(check-sat)
