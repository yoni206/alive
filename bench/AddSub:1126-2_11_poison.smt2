(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(declare-fun %Y () (_ BitVec 16))
(assert
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x6560 (and (and (distinct C2 (_ bv0 16)) true) (= (bvand C2 (bvsub C2 (_ bv1 16))) (_ bv0 16)))))
 (let (($x16652 (= C2 (bvneg C1))))
 (let ((?x4391 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 16) (_ bv2 16)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 16) (_ bv0 16)))))
 (let ((?x2709 (ite (and (distinct ((_ extract 7 6) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 16) (_ bv6 16)) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 16) (_ bv4 16)))))
 (let ((?x9234 (ite (and (distinct ((_ extract 11 10) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 16) (_ bv10 16)) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 16) (_ bv8 16)))))
 (let ((?x9231 (ite (and (distinct ((_ extract 15 14) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 16) (_ bv14 16)) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 16) (_ bv12 16)))))
 (let ((?x3979 (ite (and (distinct ((_ extract 15 8) C2) (_ bv0 8)) true) (ite (and (distinct ((_ extract 15 12) C2) (_ bv0 4)) true) ?x9231 ?x9234) (ite (and (distinct ((_ extract 7 4) C2) (_ bv0 4)) true) ?x2709 ?x4391))))
 (let (($x7562 (=> $x4990 (= (bvand %Y (bvshl (_ bv65535 16) (bvadd ?x3979 (_ bv1 16)))) (_ bv0 16)))))
 (and $x7562 $x16652 $x6560 $x4990 false)))))))))))
(check-sat)
