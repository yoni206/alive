(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(declare-fun %Y () (_ BitVec 18))
(assert
 (let (($x7212 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x16103 (and (and (distinct C2 (_ bv0 18)) true) (= (bvand C2 (bvsub C2 (_ bv1 18))) (_ bv0 18)))))
 (let (($x23060 (= C2 (bvneg C1))))
 (let ((?x15833 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 18) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 18) (_ bv0 18)))))
 (let ((?x15815 (ite (and (distinct ((_ extract 4 3) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 18) (_ bv3 18)) ?x15833)))
 (let ((?x10957 (ite (and (distinct ((_ extract 8 7) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 18) (_ bv7 18)) (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 18) (_ bv5 18)))))
 (let ((?x16429 (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 18) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 18) (_ bv9 18)))))
 (let ((?x16430 (ite (and (distinct ((_ extract 13 12) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 18) (_ bv12 18)) ?x16429)))
 (let ((?x16444 (ite (and (distinct ((_ extract 17 16) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 18) (_ bv16 18)) (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 18) (_ bv14 18)))))
 (let ((?x15890 (ite (and (distinct ((_ extract 17 9) C2) (_ bv0 9)) true) (ite (and (distinct ((_ extract 17 14) C2) (_ bv0 4)) true) ?x16444 ?x16430) (ite (and (distinct ((_ extract 8 5) C2) (_ bv0 4)) true) ?x10957 ?x15815))))
 (let (($x35630 (=> $x7212 (= (bvand %Y (bvshl (_ bv262143 18) (bvadd ?x15890 (_ bv1 18)))) (_ bv0 18)))))
 (and $x35630 $x23060 $x16103 $x7212 false)))))))))))))
(check-sat)
