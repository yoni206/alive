(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %Y () (_ BitVec 33))
(assert
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x11923 (and (and (distinct C2 (_ bv0 33)) true) (= (bvand C2 (bvsub C2 (_ bv1 33))) (_ bv0 33)))))
 (let (($x9769 (= C2 (bvneg C1))))
 (let ((?x14505 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 33) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 33) (_ bv0 33)))))
 (let ((?x14379 (ite (and (distinct ((_ extract 4 3) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 33) (_ bv3 33)) ?x14505)))
 (let ((?x12711 (ite (and (distinct ((_ extract 8 7) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 33) (_ bv7 33)) (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 33) (_ bv5 33)))))
 (let ((?x14148 (ite (and (distinct ((_ extract 12 11) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 12 12) C2) (_ bv0 1)) true) (_ bv12 33) (_ bv11 33)) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 33) (_ bv9 33)))))
 (let ((?x13823 (ite (and (distinct ((_ extract 16 15) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 33) (_ bv15 33)) (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 33) (_ bv13 33)))))
 (let ((?x13956 (ite (and (distinct ((_ extract 16 9) C2) (_ bv0 8)) true) (ite (and (distinct ((_ extract 16 13) C2) (_ bv0 4)) true) ?x13823 ?x14148) (ite (and (distinct ((_ extract 8 5) C2) (_ bv0 4)) true) ?x12711 ?x14379))))
 (let ((?x12023 (ite (and (distinct ((_ extract 20 19) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 33) (_ bv19 33)) (ite (and (distinct ((_ extract 18 18) C2) (_ bv0 1)) true) (_ bv18 33) (_ bv17 33)))))
 (let ((?x9780 (ite (and (distinct ((_ extract 24 23) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 24 24) C2) (_ bv0 1)) true) (_ bv24 33) (_ bv23 33)) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 33) (_ bv21 33)))))
 (let ((?x14189 (ite (and (distinct ((_ extract 28 27) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 33) (_ bv27 33)) (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 33) (_ bv25 33)))))
 (let ((?x14198 (ite (and (distinct ((_ extract 32 31) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 33) (_ bv31 33)) (ite (and (distinct ((_ extract 30 30) C2) (_ bv0 1)) true) (_ bv30 33) (_ bv29 33)))))
 (let ((?x13582 (ite (and (distinct ((_ extract 32 25) C2) (_ bv0 8)) true) (ite (and (distinct ((_ extract 32 29) C2) (_ bv0 4)) true) ?x14198 ?x14189) (ite (and (distinct ((_ extract 24 21) C2) (_ bv0 4)) true) ?x9780 ?x12023))))
 (let ((?x34357 (bvshl (_ bv8589934591 33) (bvadd (ite (and (distinct ((_ extract 32 17) C2) (_ bv0 16)) true) ?x13582 ?x13956) (_ bv1 33)))))
 (let (($x29019 (=> $x4990 (= (bvand %Y ?x34357) (_ bv0 33)))))
 (and $x29019 $x9769 $x11923 $x4990 false))))))))))))))))))
(check-sat)
