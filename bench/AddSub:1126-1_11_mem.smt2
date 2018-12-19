(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(declare-fun %Y () (_ BitVec 16))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x462 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x9579 (and (and (distinct C1 (_ bv0 16)) true) (= (bvand C1 (bvsub C1 (_ bv1 16))) (_ bv0 16)))))
 (let (($x16652 (= C2 (bvneg C1))))
 (let ((?x4386 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 16) (_ bv2 16)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 16) (_ bv0 16)))))
 (let ((?x9207 (ite (and (distinct ((_ extract 7 6) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C1) (_ bv0 1)) true) (_ bv7 16) (_ bv6 16)) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 16) (_ bv4 16)))))
 (let ((?x13649 (ite (and (distinct ((_ extract 11 10) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 16) (_ bv10 16)) (ite (and (distinct ((_ extract 9 9) C1) (_ bv0 1)) true) (_ bv9 16) (_ bv8 16)))))
 (let ((?x7923 (ite (and (distinct ((_ extract 15 14) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 15 15) C1) (_ bv0 1)) true) (_ bv15 16) (_ bv14 16)) (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 16) (_ bv12 16)))))
 (let ((?x3737 (ite (and (distinct ((_ extract 15 8) C1) (_ bv0 8)) true) (ite (and (distinct ((_ extract 15 12) C1) (_ bv0 4)) true) ?x7923 ?x13649) (ite (and (distinct ((_ extract 7 4) C1) (_ bv0 4)) true) ?x9207 ?x4386))))
 (let (($x11448 (=> $x462 (= (bvand %Y (bvshl (_ bv65535 16) (bvadd ?x3737 (_ bv1 16)))) (_ bv0 16)))))
 (and $x11448 $x16652 $x9579 $x462 $x817))))))))))))
(check-sat)
