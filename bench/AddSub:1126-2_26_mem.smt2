(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(declare-fun %Y () (_ BitVec 31))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x13793 (and (and (distinct C2 (_ bv0 31)) true) (= (bvand C2 (bvsub C2 (_ bv1 31))) (_ bv0 31)))))
 (let (($x20159 (= C2 (bvneg C1))))
 (let ((?x11552 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 31) (_ bv2 31)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 31) (_ bv0 31)))))
 (let ((?x12422 (ite (and (distinct ((_ extract 7 6) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 31) (_ bv6 31)) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 31) (_ bv4 31)))))
 (let ((?x13312 (ite (and (distinct ((_ extract 11 10) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 31) (_ bv10 31)) (ite (and (distinct ((_ extract 9 9) C2) (_ bv0 1)) true) (_ bv9 31) (_ bv8 31)))))
 (let ((?x12957 (ite (and (distinct ((_ extract 15 14) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 15 15) C2) (_ bv0 1)) true) (_ bv15 31) (_ bv14 31)) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 31) (_ bv12 31)))))
 (let ((?x10590 (ite (and (distinct ((_ extract 15 8) C2) (_ bv0 8)) true) (ite (and (distinct ((_ extract 15 12) C2) (_ bv0 4)) true) ?x12957 ?x13312) (ite (and (distinct ((_ extract 7 4) C2) (_ bv0 4)) true) ?x12422 ?x11552))))
 (let ((?x11416 (ite (and (distinct ((_ extract 19 18) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 31) (_ bv18 31)) (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 31) (_ bv16 31)))))
 (let ((?x11232 (ite (and (distinct ((_ extract 23 22) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 31) (_ bv22 31)) (ite (and (distinct ((_ extract 21 21) C2) (_ bv0 1)) true) (_ bv21 31) (_ bv20 31)))))
 (let ((?x11657 (ite (and (distinct ((_ extract 27 26) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 27 27) C2) (_ bv0 1)) true) (_ bv27 31) (_ bv26 31)) (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 31) (_ bv24 31)))))
 (let ((?x12460 (ite (and (distinct ((_ extract 30 30) C2) (_ bv0 1)) true) (_ bv30 31) (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 31) (_ bv28 31)))))
 (let ((?x11337 (ite (and (distinct ((_ extract 30 24) C2) (_ bv0 7)) true) (ite (and (distinct ((_ extract 30 28) C2) (_ bv0 3)) true) ?x12460 ?x11657) (ite (and (distinct ((_ extract 23 20) C2) (_ bv0 4)) true) ?x11232 ?x11416))))
 (let ((?x11638 (bvshl (_ bv2147483647 31) (bvadd (ite (and (distinct ((_ extract 30 16) C2) (_ bv0 15)) true) ?x11337 ?x10590) (_ bv1 31)))))
 (let (($x31936 (=> $x4990 (= (bvand %Y ?x11638) (_ bv0 31)))))
 (and $x31936 $x20159 $x13793 $x4990 $x817))))))))))))))))))
(check-sat)
