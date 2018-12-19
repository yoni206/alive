(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(declare-fun %Y () (_ BitVec 19))
(assert
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x9167 (and (and (distinct C2 (_ bv0 19)) true) (= (bvand C2 (bvsub C2 (_ bv1 19))) (_ bv0 19)))))
 (let (($x14370 (= C2 (bvneg C1))))
 (let ((?x6976 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 19) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 19) (_ bv0 19)))))
 (let ((?x8334 (ite (and (distinct ((_ extract 4 3) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 19) (_ bv3 19)) ?x6976)))
 (let ((?x5110 (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 19) (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 19) (_ bv5 19)))))
 (let ((?x4761 (ite (and (distinct ((_ extract 9 8) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 19) (_ bv8 19)) ?x5110)))
 (let ((?x9373 (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 19) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 19) (_ bv10 19)))))
 (let ((?x8084 (ite (and (distinct ((_ extract 14 13) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 19) (_ bv13 19)) ?x9373)))
 (let ((?x9109 (ite (and (distinct ((_ extract 18 17) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 19) (_ bv17 19)) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 19) (_ bv15 19)))))
 (let ((?x8066 (ite (and (distinct ((_ extract 18 10) C2) (_ bv0 9)) true) (ite (and (distinct ((_ extract 18 15) C2) (_ bv0 4)) true) ?x9109 ?x8084) (ite (and (distinct ((_ extract 9 5) C2) (_ bv0 5)) true) ?x4761 ?x8334))))
 (let (($x31724 (=> $x4990 (= (bvand %Y (bvshl (_ bv524287 19) (bvadd ?x8066 (_ bv1 19)))) (_ bv0 19)))))
 (and $x31724 $x14370 $x9167 $x4990 false))))))))))))))
(check-sat)
