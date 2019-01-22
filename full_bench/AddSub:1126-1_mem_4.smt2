(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(declare-fun %Y () (_ BitVec 9))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x2429 (and (and (distinct C1 (_ bv0 9)) true) (= (bvand C1 (bvsub C1 (_ bv1 9))) (_ bv0 9)))))
 (let (($x3066 (= C2 (bvneg C1))))
 (let ((?x13916 (ite (and (distinct ((_ extract 2 2) C1) (_ bv0 1)) true) (_ bv2 9) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 9) (_ bv0 9)))))
 (let ((?x27603 (ite (and (distinct ((_ extract 4 3) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C1) (_ bv0 1)) true) (_ bv4 9) (_ bv3 9)) ?x13916)))
 (let ((?x27666 (ite (and (distinct ((_ extract 8 7) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 9) (_ bv7 9)) (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 9) (_ bv5 9)))))
 (let ((?x27629 (bvshl (_ bv511 9) (bvadd (ite (and (distinct ((_ extract 8 5) C1) (_ bv0 4)) true) ?x27666 ?x27603) (_ bv1 9)))))
 (let (($x3520 (=> $x8887 (= (bvand %Y ?x27629) (_ bv0 9)))))
 (and $x3520 $x3066 $x2429 $x8887 $x927)))))))))))
(check-sat)
